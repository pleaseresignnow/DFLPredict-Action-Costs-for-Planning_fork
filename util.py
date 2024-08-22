import numpy as np

def inttostr(integers):
    s = list(map(str, integers))
    s2 = ' '.join(s)
    return s2.strip()


def strtoint(numberStrs):
    numberStrs = numberStrs.strip()
    numberStrs = numberStrs.split(' ')
    numbers = list(map(int, numberStrs))
    return numbers
### Data generation using PyEPO
def genData(num_data, num_features, output_dim, deg=1, noise_width=0, seed=135):
    """
    A function to generate synthetic data and features for shortest path
    Adapted from https://github.com/khalil-research/PyEPO 
    (PyEPO: A PyTorch-based End-to-End Predict-then-Optimize Library for Linear and Integer Programming) 

    Args:
        num_data (int): number of data points
        num_features (int): dimension of features
        grid (int, int): size of grid network
        deg (int): data polynomial degree
        noise_width (float): half witdth of data random noise
        seed (int): random seed

    Returns:
       tuple: data features (np.ndarray), costs (np.ndarray)
    """
    # positive integer parameter
    if type(deg) is not int:
        raise ValueError("deg = {} should be int.".format(deg))
    if deg <= 0:
        raise ValueError("deg = {} should be positive.".format(deg))
    # set seed
    rnd = np.random.RandomState(seed)
    # numbrnda points
    n = num_data
    # dimension of features
    p = num_features
    # dimension of the cost vector
    d = output_dim
    # random matrix parameter B
    B = rnd.binomial(1, 0.5, (d, p))
    # feature vectors
    x = rnd.normal(0, 1, (n, p))
    # cost vectors
    c = np.zeros((n, d))
    for i in range(n):
        # cost without noise
        ci = (np.dot(B, x[i].reshape(p, 1)).T / np.sqrt(p) + 3) ** deg + 1
        # rescale
        ci /= 3.5 ** deg
        # noise
        epislon = rnd.uniform(1 - noise_width, 1 + noise_width, d)
        ci *= epislon
        c[i, :] = ci

    return x, c

import torch
from torch import nn
class AbsoluteRegret(torch.nn.Module):
    def forward(self, sol_hat, sol_true, y, is_minimization_problem, has_subcoefficients=False, **kwargs):
        """
        Computes the regret of a predicted solution w.r.t. a true cost vector
        :param sol_hat: The predicted solution
        :param sol_true: The true optimal solution
        :param y: The cost vector
        :param is_minimization_problem: A Boolean denoting whether the optimization problem is a minimization problem
        :param has_subcoefficients: Boolean that denotes whether the elements of y are coefficients in the objective, or
        'subcoefficients', where subcoefficients still have to be pairwise multiplied to become the coefficients in the
        objective, i.e. y_new = [y[0]*y[1], y[2]*y[3], ...]
        :return: The regret of the predicted solution w.r.t. the true cost vector
        """
        mm = 1 if is_minimization_problem else -1
        # return mm * (sol_hat - sol_true).dot(y) / (sol_true.dot(y))
        return mm * (sol_hat - sol_true).dot(y)

class RelativeRegret(torch.nn.Module):
    def forward(self, sol_hat, sol_true, y, is_minimization_problem, **kwargs):
        """
        Computes the regret of a predicted solution w.r.t. a true cost vector
        :param sol_hat: The predicted solution
        :param sol_true: The true optimal solution
        :param y: The cost vector
        :param is_minimization_problem: A Boolean denoting whether the optimization problem is a minimization problem
        :return: The regret of the predicted solution w.r.t. the true cost vector
        """
        mm = 1 if is_minimization_problem else -1
        return mm * (sol_hat - sol_true).dot(y) / (sol_true.dot(y))



def return_hyperparams(df, model_name, hyperparams, val_column = "val_rel_regret_0"):
    df_filtered = df [(df['model']==model_name) & (~df[val_column].isnull())]
    last_step =  df_filtered.step.max()
    df_filtered = df_filtered[df_filtered['step']==last_step]
    hyperparams.extend(["model"])
    grouped_df = df_filtered.groupby(hyperparams).agg({val_column:'mean'}).reset_index()
    lr_dict = grouped_df.loc[grouped_df.groupby(['model' ])[val_column].idxmin()].set_index(['model']).to_dict('index')
    # print("dictionary", lr_dict)
    return lr_dict

# models_to_compare = ['MSE' ,'MSERelu' ,  'MSEaddmin', 'MSEReluaddmin',
def print_latex(agg_df):
    columns = agg_df.columns.levels
    for c in columns[0]:
        agg_df[c+'agg'] = '$'+ agg_df[c]['mean'].astype(str) +' \pm ' +agg_df[c]['std'].astype(str) + '$'
    print ( agg_df.to_latex() )