import glob, os
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
from matplotlib.gridspec import GridSpec
import yaml
import fnmatch
perturbed_models = [  'MultiplicativePFY', 'MultiplicativePFYnormalized', 'MultiplicativePFYRelu',
                     'MultiplicativePFYRelunormalized',
                    'MultiplicativePFYplanner',  'MultiplicativePFYplanneraddmin',
                    'MultiplicativePFYReluplanner','MultiplicativePFYReluplanneraddmin',
                     'MultiplicativePFYReluplanner', 'MultiplicativePFYplanner' ]
perturbed_models  = ["Training"+s for s in perturbed_models ]
##################  NEW 
###############################################################################################################

path = 'result_lp/SPO/'
model_lists = glob.glob(path+ "*")
rslt_df = []

for model in model_lists:
    # print (model, (model.split(path, 1)[1]).split("_"))
    name = (model.split(path, 1)[1]).split("_")[0]
    if name.startswith("ShortestPath"):
        # print (name)
        
        list_of_names =  name.split("-")
        print (list_of_names)
        result = list (filter(lambda x: x.startswith('Deg'), list_of_names))[0]
        deg = int(result.split('Deg', 1)[-1])
        
        problem = list_of_names[1] #.replace("sas", "") 
        # print (problem)

        
        modelname = list_of_names[2]
        if 'addmin' in list_of_names:
            modelname = modelname+'addmin'
        if 'addscalar' in list_of_names:
            modelname = modelname+'addscalar'
        if 'allone' in list_of_names:
            modelname = modelname+'allone'
        for versions in glob.glob(model + "/lightning_logs/*"):
            # print("Version:", versions)
            for files in glob.glob(versions + "/*.yaml"):
                with open(files, 'r') as f:
                    doc = yaml.safe_load(f)
                    lr = doc['lr']    
                    # batchsize = doc['batch_size']
                    if modelname in perturbed_models:
                        sigma = doc['sigma']         
            for files in glob.glob(versions + "/*.csv"):
                df = pd.read_csv(files)
                df['lr'] =lr
                df ['model']  = modelname
                df ['deg'] = deg
                df['problem'] = problem
                df['path'] = model
                # df ['batchsize'] = batchsize

                if modelname in perturbed_models:
                    df ['sigma'] = sigma
                rslt_df.append(df)  
rslt_df = pd.concat(rslt_df,ignore_index=True)
print("Models in the dataframe", rslt_df.model.unique())
print("Degree in the dataframe", rslt_df.deg.unique())
print ("Problem ", rslt_df.problem.unique())
# print(rslt_df.head().to_string)
from util import return_hyperparams, print_latex

lp  = True
rslt_df['model'] = rslt_df['model'].replace('SPOConditionaladdmin' ,'SPO+MSE(addmin)')
models_to_compare = ['MSE', 'MSERelu', 'SPO', 'SPORelu', 'SPOnormalized', 'SPORelunormalized', 
                     'MultiplicativePFY', 'MultiplicativePFYnormalized', 'MultiplicativePFYRelu',
                     'MultiplicativePFYRelunormalized' ,
                     ########### planner
                     'SPOReluplannerallone','SPOReluplanner',  'SPOplanner', 'SPOplannerallone',
                         'MultiplicativePFYReluplanner', 'MultiplicativePFYplanner',
                         'SPOReluplanneraddmin', 'SPOplanneraddmin',
                         'MultiplicativePFYplanneraddmin', 'MultiplicativePFYReluplanneraddmin' ]

models_to_compare = ['MSE', 'MSERelu', 'SPO', 'SPORelu',
                     'SPOplanner', 'SPOplannerallone', 'SPOplanneraddmin', 'SPOplanneraddminallone']


models_to_compare = ["Training"+s for s in models_to_compare]
problems_to_compare =  ['gridsize5', 'gridsize10'] 
for deg in [4]:
    for problem in problems_to_compare:
        rslt_subsetdf = rslt_df[(rslt_df.deg==deg)&(rslt_df.problem==problem)]

        # print (rslt_subsetdf.head())
        print ("### >Problem: ", problem)
        best_df  = []

        for model in models_to_compare:
            try:
                if model in perturbed_models:
                    hyperparam_dict = return_hyperparams(rslt_subsetdf, model ,['lr','batchsize', 'sigma'], 'val_rel_regret_0')
                else:
                    hyperparam_dict = return_hyperparams(rslt_subsetdf, model ,['lr'], 'val_rel_regret_0') 
                print (model, hyperparam_dict)

                hyperparam = hyperparam_dict[(model)]
                hyperparam.pop('val_rel_regret_0')
                selected_df = rslt_subsetdf[rslt_subsetdf.model== model]
                selected_df  = selected_df.loc[(selected_df [list(hyperparam)] == pd.Series(hyperparam)).all(axis=1)] 

                best_df.append(selected_df)
            except KeyError as err:
                    print ("Model is : ", model)
                    print ("got a KeyError for", err)
        best_df = pd.concat (best_df, ignore_index=True)
        best_df['model'] = best_df['model'].str.replace('-','\n')
        # print ("## Path of selected best model\n")
        # print ( best_df[['model','path']].drop_duplicates().to_dict('index'))



        best_df['test_rel_regret_0'] = best_df['test_rel_regret_0']*100
        best_df['test_rel_regret_1'] = best_df['test_rel_regret_1']*100
        # best_df['test_rel_regret_1'] = best_df['test_rel_regret_1'] - best_df['test_rel_regret_0']
        if lp:
            best_df['test_rel_regret_2'] = best_df['test_rel_regret_2']*100
            # best_df['test_rel_regret_2'] = best_df['test_rel_regret_2'] - best_df['test_rel_regret_0']

            summary_df  = best_df.groupby("model").agg({'test_rel_regret_0':['mean', 'std','count'],
                                             'test_rel_regret_1':['mean', 'std','count'],
                                             'test_rel_regret_2':['mean', 'std','count'] }).round(2)
            
        else:
            summary_df = best_df.groupby("model").agg({'test_rel_regret_0':['mean', 'std','count'],
                                                        'test_rel_regret_1':['mean', 'std','count'] }).round(2)
        

        print_latex ( summary_df )



        # fig, axs = plt.subplots(figsize=(22, 8))
        # sns.barplot(best_df, x="model", y="test_rel_regret")
        # # axs.get_legend().remove()
        # plt.xticks(fontsize=20)
        # plt.yticks(fontsize=16)
        # plt.ylabel('Relative Regret', fontsize=20)
        # fig.suptitle('Rovers  Problem with Planner Degree of Misspecification {} Problem: {}'.format(deg, problem), fontsize=16)
        # plt.savefig('Figures/ComparisonShortestpath_deg{}_problem{}.png'.format(deg, problem))
        # # plt.show()
        # print ("-> Latex\n")
        # print( best_df.groupby("model").agg({'test_rel_regret':['mean', 'std','count']}).round(4).to_latex() )

        # fig, axs = plt.subplots(figsize=(12, 5))
        # sns.lineplot(data=best_df, x="step", y="val_rel_regret", hue='model')
        # fig.suptitle('Rovers  Problem with Planner Degree of Misspecification {} Problem: {}'.format(deg, problem), fontsize=16)
        # plt.savefig('Figures/LrComparisonShortestpath_deg{}_problem{}.png'.format(deg, problem))
        # plt.show()

