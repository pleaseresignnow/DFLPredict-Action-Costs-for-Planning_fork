import glob, os
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
from matplotlib.gridspec import GridSpec
import yaml
import fnmatch
import numpy as np

perturbed_models = [  "MultiplicativePFYaddmin" ,"MultiplicativePFY"]
perturbed_models  = ["Training"+s for s in perturbed_models ]


##################  NEW 
###############################################################################################################
# path = 'results/TrasnportResultsPinac/'
# path = 'results/TransportExp05.1.Repeat/'
path = 'result_small/transport/'
model_lists = glob.glob(path+ "*")
rslt_df = []

for model in model_lists:
    # print (model, (model.split(path, 1)[1]).split("_"))
    name = (model.split(path, 1)[1]).split("_")[0]
   
    # print (name)
    
    list_of_names =  name.split("-")
    print (list_of_names)
    result = list (filter(lambda x: x.startswith('Deg'), list_of_names))[0]
    deg = int(result.split('Deg', 1)[-1])
    
    # result = list (filter(lambda x: x.startswith('size'), list_of_names))[0]
    # size = int(result.split('size', 1)[-1])
    problem = list_of_names[1].replace("sas", "") 
    # print (problem)

    
    modelname = list_of_names[2]
    if 'addmin' in list_of_names:
        modelname = modelname+'addmin'
    if 'addscalar' in list_of_names:
        modelname = modelname+'addscalar'
    if 'allone' in list_of_names:
        modelname = modelname+'allone'
    try:
        for versions in glob.glob(model + "/lightning_logs/*"):
            # print("Version:", versions)
            for files in glob.glob(versions + "/*.yaml"):
                with open(files, 'r') as f:
                    doc = yaml.safe_load(f)
                    lr = doc['lr']    
                    batchsize = doc['batch_size']
                    if modelname in perturbed_models:
                        sigma = doc['sigma']         
            for files in glob.glob(versions + "/*.csv"):
                df = pd.read_csv(files)
                df['lr'] =lr
                df ['model']  = modelname
                df ['deg'] = deg
                df['problem'] = problem
                df['path'] = model
                df ['batchsize'] = batchsize

                if modelname in perturbed_models:
                    df ['sigma'] = sigma
                rslt_df.append(df)  
    except:
        pass
rslt_df = pd.concat(rslt_df,ignore_index=True)
print("Models in the dataframe", rslt_df.model.unique())
print("Degree in the dataframe", rslt_df.deg.unique())
print ("Problem ", rslt_df.problem.unique())
print(rslt_df.head().to_string)
from util import return_hyperparams, print_latex
# models_to_compare = ['MSE',  'SPO', 'SPOaddmin', 'SPOallone', 'SPOaddminallone',
#                      'SPOExplicit','SPOExplicitaddmin',
#                        'caching10SPOallone','caching10SPOaddminallone', 'caching20SPOaddmin'
#                     'ffSPOaddminallone', 'ffhSPOaddminallone',  'wastar2SPOaddminallone']
# models_to_compare = ['MSE',  'SPO', 'SPOaddmin', 'SPOallone']
# models_to_compare = ["Training"+s for s in models_to_compare]

problems_to_compare = [ 'p.05.1.1.' , 'p.05.1.4.' ,'p.05.2.1.','p.05.2.2.' ,'p.05.3.1.', 'p.10.1.2.', "p.05.2.2.2.",  "p.05.4.1."] #, 'p.10.1.2.'  'p.05.2.1.','p.05.2.2.'

# problems_to_compare = [ 'p.05.4.1.' , "p.05.2.2.2.", 'p.05.3.1.']
model_classes = {'MSE':['MSE'], 'SPO':  ['SPO', 'SPOaddmin'], 
                 'SPOallone': [ 'SPOallone', 'SPOaddminallone',
                     'SPOExplicit','SPOExplicitaddmin', 
                     'cachingNEW20SPOaddminallone', 'cachingNEW20SPOallone',
                     'cachingNEW10SPOaddminallone', 'cachingNEW10SPOallone',
                    #    'caching10SPOallone', 'caching10SPOaddminallone', 'caching10SPO', 'caching20SPOaddmin',
                    'ffSPOaddminallone', 'ffhSPOaddminallone',  'wastar2SPOaddminallone'] }
for problem in problems_to_compare:
    rslt_subsetdf = rslt_df[(rslt_df.deg==deg)&(rslt_df.problem==problem)]
    # rslt_subsetdf = rslt_subsetdf[rslt_subsetdf['lr']==0.01]

    # print (rslt_subsetdf.head())
    print ("### >Problem: ", problem)
    best_df  = []

    for main_model, sub_models  in model_classes.items():


            hyperparam_found= False
            for model in sub_models:
                if hyperparam_found:
                    break


                train_model =  "Training"+model
                try:
                    if model in perturbed_models:
                        
                        hyperparam_dict = return_hyperparams(rslt_subsetdf, train_model ,['lr', 'batchsize', 'sigma'],  'val_rel_regret_1')
                    else:
                        hyperparam_dict = return_hyperparams(rslt_subsetdf, train_model ,['lr', 'batchsize'],  'val_rel_regret_1')
                    hyperparam_found= True
                    hyperparam = hyperparam_dict[(train_model)]
                    hyperparam.pop('val_rel_regret_1')
                except KeyError as err:
                    print ("Model is : ", model)
                    print ("got a KeyError for", err)
            if hyperparam_found:
                for model in ["Training"+s for s in sub_models ]:
                    selected_df = rslt_subsetdf[rslt_subsetdf.model== model]
                    selected_df  = selected_df.loc[(selected_df [list(hyperparam)] == pd.Series(hyperparam)).all(axis=1)] 

                    best_df.append(selected_df)
                    print (  model, hyperparam    )

        # print( selected_df)

    best_df = pd.concat (best_df, ignore_index=True)
    best_df['model'] = best_df['model'].str.replace('-','\n')
    print ("## Path of selected best model\n")
    # print ( best_df[['model','path']].drop_duplicates().to_dict('index'))

    best_df['test_rel_regret_1'] = best_df['test_rel_regret_1'] * 100

    summary_df  = best_df.groupby("model").agg({  'test_rel_regret_1':['mean', 'std','count']  }).round(2)

    print_latex ( summary_df )
    # time
    print ("############ TRAINING TIME ################")
    time_df = best_df [ (~best_df['val_rel_regret_1'].isnull())]
    last_step =  time_df.step.max()
    time_df = time_df [time_df['step']==last_step]
    summary_time_df = time_df.groupby("model").agg({  'elapsed_time':['mean', 'std','count']  }).round(2)
    print_latex ( summary_time_df  )



# for problem in problems_to_compare:
#     rslt_subsetdf = rslt_df[(rslt_df.deg==deg)&(rslt_df.problem==problem)]

#     # print (rslt_subsetdf.head())
#     print ("### >Problem: ", problem)
#     best_df  = []

#     for model in models_to_compare:
#         try:
#             if model in perturbed_models:
#                 hyperparam_dict = return_hyperparams(rslt_subsetdf, model ,['lr','batchsize', 'sigma'],  'val_rel_regret_1')
#             else:
#                 hyperparam_dict = return_hyperparams(rslt_subsetdf, model ,['lr','batchsize'],  'val_rel_regret_1')
#             print (model, hyperparam_dict)

#             hyperparam = hyperparam_dict[(model)]
#             hyperparam.pop('val_rel_regret_1')
#             # print ("Hyperparam", hyperparam)
#             selected_df = rslt_subsetdf[rslt_subsetdf.model== model]
#             selected_df  = selected_df.loc[(selected_df [list(hyperparam)] == pd.Series(hyperparam)).all(axis=1)] 

#             best_df.append(selected_df)
#         except KeyError as err:
#             print ("Model is : ", model)
#             print ("got a KeyError for", err)
#         # print( selected_df)

#     best_df = pd.concat (best_df, ignore_index=True)
#     best_df['model'] = best_df['model'].str.replace('-','\n')
#     print ("## Path of selected best model\n")
#     # print ( best_df[['model','path']].drop_duplicates().to_dict('index'))

#     best_df['test_rel_regret_1'] = best_df['test_rel_regret_1'] * 100

#     summary_df  = best_df.groupby("model").agg({  'test_rel_regret_1':['mean', 'std','count']  }).round(2)

#     print_latex ( summary_df )
#     print ("############ TRAINING TIME ################")
#     time_df = best_df [ (~best_df['val_rel_regret_1'].isnull())]
#     last_step =  time_df.step.max()
#     time_df = time_df [time_df['step']==last_step]
#     summary_time_df = time_df.groupby("model").agg({  'elapsed_time':['mean', 'std','count']  }).round(2)
#     print_latex ( summary_time_df  )


        # fig, axs = plt.subplots(figsize=(22, 8))
        # sns.barplot(best_df, x="model", y="test_rel_regret")
        # # axs.get_legend().remove()
        # plt.xticks(fontsize=20)
        # plt.yticks(fontsize=16)
        # plt.ylabel('Relative Regret', fontsize=20)
        # fig.suptitle('Transport  Problem with Planner Degree of Misspecification {} Problem: {}'.format(deg, problem), fontsize=16)
        # plt.savefig('Figures/HeuristicsComparisonTransportNEW_deg{}_problem{}.png'.format(deg, problem))
        # # plt.show()

        # fig, axs = plt.subplots(figsize=(12, 5))
        # sns.lineplot(data=best_df, x="step", y="val_rel_regret", hue='model')
        # fig.suptitle('Transport  Problem with Planner Degree of Misspecification {} Problem: {}'.format(deg, problem), fontsize=16)
        # plt.savefig('Figures/HeuristicsLrComparisonTransportNEW_deg{}_problem{}.png'.format(deg, problem))
        # # plt.show()

        # #### Time After Test is complete (Only the row where test_abs_regret non null)
        # test_df = best_df [ (~best_df.test_rel_regret.isnull())]
        # fig, axs = plt.subplots(figsize=(22, 8))
        # sns.barplot(test_df, x="model", y="elapsed_time")
        # # axs.get_legend().remove()
        # plt.xticks(fontsize=20)
        # plt.yticks(fontsize=16)
        # plt.ylabel('Time (sec.)', fontsize=20)
        # fig.suptitle('Transport  Problem with Planner Degree of Misspecification {} Problem: {}'.format(deg, problem), fontsize=16)
        # plt.savefig('Figures/HeuristicsTimeComparisonTransportNEW_deg{}_problem{}.png'.format(deg, problem))