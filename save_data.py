import pandas as pd
import argparse
from argparse import Namespace
from data import generate_instances, DataWrapper, planning_solution
from planning_problem import *
from torch.utils.data import DataLoader
from pytorch_lightning.loggers import CSVLogger

# from plotting import plot_results

from datetime import datetime
import pytorch_lightning as pl
import os
from torchsummary import summary
import random 
from util import genData

parser = argparse.ArgumentParser()
parser.add_argument("--deg", type=int, help="degree of misspecifaction", default= 4, required= False)
parser.add_argument("--num_feat", type= int, help="Number of Features", default= 5, required= False)
parser.add_argument("--noise", type= float, help="noise halfwidth paraemter", default= 0.5, required=False)
parser.add_argument("--seed", type=int, help="seed", default= 10035, required= False)
parser.add_argument("--sas_file", type=str, help="name of the sas file", default= 'problem_layout.sas', required= True)

parser.add_argument("--small", action='store_true', help="Heuristics  to be used? ",  required=False)
parser.add_argument("--large", action='store_true', help="Heuristics  to be used? ",  required=False)

args = parser.parse_args()
num_feat =  args.num_feat
noise = args.noise 
deg =  args.deg
small = args.small
large = args.large
seed =  args.seed

num_workers = 8
### Solver Specifications

input_dim = 5
sas_file =  args.sas_file # 'problem_layout.sas'
if small:
    train_setsize = 500
    test_setsize = 500
    val_prop = 0.2
elif large:
    train_setsize = 250
    test_setsize = 25
    val_prop = 0.1




val_planner = PlanningProblem(sas_file)
possible_actions = val_planner.get_actions()
output_dim = len(possible_actions)
timestamp = datetime.now().strftime('%d-%m-%Y-%H-%M-%S')
nm = random.getrandbits(32)
temp_file = "Temp{}_{}".format(nm, timestamp)
val_planner1 = PlanningProblem(sas_file, temp_file, deal_negative= 'add_min')
val_planner2 = PlanningProblem(sas_file, temp_file, deal_negative= 'add_min', method = 'wastar', 
                               astar_weight=2 )
val_planner3 = PlanningProblem(sas_file, temp_file, deal_negative= 'add_min', method = 'wastar', 
                               astar_weight=4 )
val_planner4 = PlanningProblem(sas_file, temp_file, deal_negative= 'add_min', method = 'wastar', 
                               astar_weight=8 )
possible_actions = val_planner1.get_actions()
output_dim = len(possible_actions)

val_planner = [val_planner1, val_planner2, val_planner3, val_planner4]



feats, costs = genData( train_setsize + test_setsize , num_feat, output_dim, deg, noise, seed=seed)
from sklearn.model_selection import train_test_split
x_train, x_test, y_train, y_test = train_test_split(feats, costs, test_size=test_setsize, random_state=seed)
x_train, x_val, y_train, y_val  = train_test_split(x_train, y_train, test_size=val_prop, random_state=seed)
y_mean, y_std , y_max = np.mean(y_train), np.std(y_train), np.max(y_train)
print ("Max, Mean and standard deviation of Cost {}, {} and {}".format(y_max, y_mean, y_std))

print('Next generate the solution of train, validation and test instances')


print('Solving Training instances')
sol_train = planning_solution(y_train , sas_file, temp_file)
print('Solving Validation instances')
sol_val = planning_solution(y_val , sas_file, temp_file)
print('Solving Test  instances')
sol_test = planning_solution(y_test , sas_file, temp_file)

sas_file = sas_file.split('/')[-1]
train_dataset = DataWrapper(x_train, y_train, sol_train, sas_file)
validation_dataset = DataWrapper(x_val, y_val,sol_val, sas_file)
test_dataset = DataWrapper(x_test, y_test, sol_test, sas_file)
torch.save(train_dataset, './data/{}_train.pt'.format(sas_file))
torch.save(validation_dataset, './data/{}_val.pt'.format(sas_file))
torch.save(test_dataset, './data/{}_test.pt'.format(sas_file))

