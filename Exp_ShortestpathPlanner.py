import pandas as pd
import argparse
from argparse import Namespace
from data import generate_instances, DataWrapper, planning_solution
from planning_problem import *
from torch.utils.data import DataLoader
from pytorch_lightning.loggers import CSVLogger
from shortestpath_problem import shortestPathLPModel, batch_solution
# from plotting import plot_results
from training import MSEModule, SPOModule,AdditivePFYModule, MultiplicativePFYModule,  ExplicitPenaltySPOModule
from datetime import datetime
import pytorch_lightning as pl
import os
from torchsummary import summary
import random 
from util import genData

parser = argparse.ArgumentParser()
parser.add_argument("--normalize", action='store_true', help="Heuristics  to be used? ",  required=False)
parser.add_argument("--deg", type=int, help="degree of misspecifaction", default= 4, required= False)
parser.add_argument("--addmin", action='store_true', help="model with high scalar to be used? ",  required=False)
parser.add_argument("--add_scalar",  action='store_true', help="model with high scalar to be used? ",  required=False)
parser.add_argument("--modelname",  type=str, help="Model name", default= 'MSE',   required=True)
parser.add_argument("--num_feat", type= int, help="Number of Features", default= 5, required= False)
parser.add_argument("--noise", type= float, help="noise halfwidth paraemter", default= 0.5, required=False)
parser.add_argument("--seed", type=int, help="seed", default= 10035, required= False)



parser.add_argument("--caching", action='store_true', help="Caching default no ",  required=False)
parser.add_argument("--psolve", type= float, help="psolve", default= 0., required=False)

parser.add_argument("--datasetsize", type=int, help="seed", default= 500, required= False)
parser.add_argument("--select_anynegative", action='store_true', help="model with high scalar to be used? ",  required=False)
parser.add_argument("--heuristics", action='store_true', help="Heuristics  to be used? ",  required=False)
parser.add_argument("--heuristicname", type=str, help="namer of Heuristics  to be used? ",  required=False)
parser.add_argument("--method", type=str, help="Solving method? ",default= 'exact',  required=False)
parser.add_argument("--astar_weight", type= int, help="astar_weight", default= 8, required= False)
parser.add_argument("--gridsize", type=int, help="Size of the Shortest path grid (Square Grid)", default= 5, required= False)
parser.add_argument("--batchsize", type=int, help="degree of misspecifaction", default= 64, required= False)

args = parser.parse_args()
name  = args.modelname
num_feat =  args.num_feat
noise = args.noise 
deg =  args.deg
normalize  =  args.normalize
add_scalar =  args.add_scalar
add_min = args.addmin
seed =  args.seed
gridsize = args.gridsize
num_workers = 8
### Problem  Specifications
grid  = (gridsize,gridsize)
### Solver Specifications
use_heuristics = args.heuristics
select_anynegative = args.select_anynegative
method, astar_weight = args.method, args.astar_weight

caching =  args.caching
psolve = args.psolve

input_dim = 5
sas_file =  'benchmarks/transport/grid-encoding/grid{}.sas'.format(gridsize)

train_setsize = args.datasetsize
test_setsize = 500

prop_training = 0.8
prop_validation = 0.1
batch_size = args.batchsize
lpsolver = shortestPathLPModel (grid)
output_dim = len(lpsolver.arcs)

sas_file =  'benchmarks/transport/grid-encoding/grid{}.sas'.format(gridsize)
timestamp = datetime.now().strftime('%d-%m-%Y-%H-%M-%S')
nm = random.getrandbits(32)
temp_file = "Temp{}_{}".format(nm, timestamp)
val_planner1 = PlanningProblem(sas_file, temp_file)
val_planner2 = PlanningProblem(sas_file, temp_file, deal_negative= 'add_min' )
possible_actions = val_planner1.get_actions()
output_dim = len(possible_actions)
### Validation with three cases: 1. LP Solver, 2. with add-min 3. with thresholding
val_planner = [lpsolver , val_planner1, val_planner2]

feats, costs = genData( train_setsize + test_setsize , num_feat, output_dim, deg, noise, seed=seed)
from sklearn.model_selection import train_test_split
x_train, x_test, y_train, y_test = train_test_split(feats, costs, test_size=test_setsize, random_state=seed)
x_train, x_val, y_train, y_val  = train_test_split(x_train, y_train, test_size=0.2, random_state=seed)
y_mean, y_std , y_max = np.mean(y_train), np.std(y_train), np.max(y_train)
print ("Max, Mean and standard deviation of Cost {}, {} and {}".format(y_max, y_mean, y_std))

print('Next generate the solution of train, validation and test instances')
print('Solving Training instances')
sol_train = batch_solution(y_train , grid)
print('Solving Validation instances')
sol_val = batch_solution(y_val , grid)
print('Solving Test  instances')
sol_test = batch_solution(y_test , grid)


train_dl = DataLoader(DataWrapper(x_train, y_train, sol_train, sas_file), batch_size=batch_size, num_workers= num_workers)
validation_dl = DataLoader(DataWrapper(x_val, y_val,sol_val, sas_file), batch_size=50, num_workers= num_workers)
test_dl = DataLoader(DataWrapper(x_test, y_test, sol_test, sas_file), batch_size=test_setsize, num_workers= num_workers)
print("-> Dataloader Creation  Complete!")

if caching:
    cache = []
    for i in range (len(train_dataset)):
        cache.append( (train_dataset[i][2]).numpy() )
    cache = np.array (cache)
    print ("CACHE shape", cache.shape)


from training import build_net
timestamp = datetime.now().strftime('%d-%m-%Y-%H-%M-%S')
nm = random.getrandbits(32)
temp_file = "Temp{}_{}".format(nm, timestamp)


module_dict = {'SPO':SPOModule, "MSE":MSEModule, 'SPOExplicit': ExplicitPenaltySPOModule,
               "AdditivePFY": AdditivePFYModule , "MultiplicativePFY": MultiplicativePFYModule }


if add_min:
    if caching:
        planner = PlanningProblem(sas_file, temp_file, deal_negative= 'add_min' , method = method, astar_weight=astar_weight,
                                  use_caching= True, cache= cache, p_solve= psolve)
    else:
        planner = PlanningProblem(sas_file, temp_file, deal_negative= 'add_min' , method = method, astar_weight=astar_weight)
else:
    if caching:
        planner = PlanningProblem(sas_file, temp_file, method = method, astar_weight=astar_weight,
                                  use_caching= True, cache= cache, p_solve= psolve)
    else:
        planner = PlanningProblem(sas_file, temp_file, method = method, astar_weight=astar_weight)
if select_anynegative:
    planner._set_select_anynegative()

if use_heuristics:
    planner._heuristics_on()
    heuristicname = args.heuristicname




import matplotlib.pyplot as plt
import seaborn as sns
from matplotlib.gridspec import GridSpec

def run_exp_script(model , config, name):
    timestamp = datetime.now().strftime('%d-%m-%Y-%H-%M-%S')
    printed_name = name+'Relu' if config['with_relu']  else name 
    printed_name = printed_name+"normalized" if normalize else printed_name
    printed_name = printed_name+ 'planner'
    if caching:
        printed_name = 'caching' + str ( round(psolve*100) ) + printed_name
    if use_heuristics:
        printed_name = heuristicname + printed_name
    if add_scalar:
        printed_name = printed_name + "-addscalar"
    if add_min:
        printed_name = printed_name + "-addmin"
    if select_anynegative:
        printed_name = printed_name + "-allone"
    if method == 'wastar':
        printed_name = method + str(astar_weight) + printed_name
    elif method!='exact':
        printed_name = method  + printed_name

    printed_name = "Training" + printed_name+ '-Deg{}'.format(deg) # specify the result is for planner
    printed_name = "gridsize{}-".format(gridsize)+printed_name

    
    experiment_path =  os.getcwd() + "/result_lp/ShortestPath-{}_{}".format(printed_name, timestamp)
    logger = CSVLogger(experiment_path)
    trainer = pl.Trainer(min_epochs=config['epochs'], max_epochs=config['epochs'],
                         check_val_every_n_epoch = config['epochs'],
                        # log_every_n_steps=config['log_every_n_steps'],
                        # val_check_interval=config['log_every_n_steps'], 
                        logger=logger)
    # try:
    trainer.validate(model=model, dataloaders=validation_dl)
    trainer.fit(model, train_dl, validation_dl)

    testresult = trainer.test(dataloaders=test_dl)
    print("name", name)
    pred =  trainer.predict(dataloaders=test_dl)
    pred_np = pred[0].detach().numpy().flatten()
    true_np = np.array(y_test).flatten()
    
    # plt.scatter (np.array(y_test).squeeze(),  pred[0].detach().numpy().squeeze())
    plot_df_whole = pd.DataFrame(data = {'predictions': pred_np ,
                                    'truecosts': true_np})
    # plot_df_whole.to_csv(printed_name+"PredvsActual.csv",index=False)

    selected_indices = np.nonzero( np.array(sol_test).flatten() >=1  )[0]

    plot_df_selected = pd.DataFrame(data = {'predictions': pred_np[selected_indices] ,
                                    'truecosts': true_np[selected_indices] })
    
    # # plt.hexbin ( np.array(y_test).squeeze(),  pred[0].detach().numpy().squeeze(), cmap='inferno' )
    # plt.hist2d ( np.array(y_test).flatten(),  pred[0].detach().numpy().flatten(), 
    #             bins = (100, 100), cmap=plt.cm.jet)
    # plt.colorbar()
    fig = plt.figure(layout="constrained")

    gs = GridSpec(2, 3, figure=fig)
    ax1 = fig.add_subplot(gs[0, :])
    ax2 = fig.add_subplot(gs[-1, :])

    sns.scatterplot(x='truecosts', y='predictions', data= plot_df_whole, ax= ax1, s=8,color='b')
    sns.scatterplot(x='truecosts', y='predictions', data= plot_df_selected, ax= ax1, s=8, color= 'r')
    ax1.set_title ("Prediction of Action Cost (Selected Actions in Red)")

    sns.regplot(x='truecosts', y='predictions', data= plot_df_selected, ci=None, lowess=True, truncate=False, 
                scatter_kws={"s": 1} , line_kws={"color": "red"}, ax = ax2)
    ax2.set_title ("Prediction of Only Selected Actions")
    

    
    plt.savefig(experiment_path+'/PredictionvsTruthScatter.png')
    plt.close()
    print("->")



if  name in ['SPO', 'MSE']:
    for with_relu in [  False]:
        for lr in [1e-3, 5e-3, 0.01, 0.05, 0.1, 0.5]: # 
            for epochs in [20]:
                config = {"epochs": epochs,  "log_every_n_steps": None, "batch_size":batch_size ,"lr": lr, "with_relu":with_relu }

                model = module_dict[name](net=build_net(input_dim, output_dim, with_relu= config['with_relu'] ),
                                        training_problem=planner, evaluation_problem = val_planner, 
                                          normalize= normalize, lr=config["lr"], batch_size = config['batch_size'])
                
                run_exp_script(model , config, name)

if  name in [ "AdditivePFY", "MultiplicativePFY"]:
    for lr in [1e-3, 5e-3, 0.01, 0.05, 0.1, 0.5]:
        for with_relu in [False]:
            for sigma in [ 0.5, 1. , 2., 5. ]:
                for epochs in [20]:
                    config = {"epochs": epochs,  "log_every_n_steps": None, "batch_size":batch_size ,"lr": lr, "sigma": sigma, "with_relu":with_relu}


                    model = module_dict[name](net=build_net(input_dim, output_dim,  with_relu= config['with_relu']  ), 
                                            training_problem=planner, evaluation_problem = val_planner, 
                                            lr=config["lr"], batch_size = config['batch_size'], normalize= normalize, sigma = config["sigma"])
                    run_exp_script(model , config, name)