import random
import numpy as np
import math
import torch
from torch.utils.data import Dataset
from planning_problem import PlanningProblem
from tqdm import tqdm
def planning_solution(y, name_file, temp_file='temp.sas', use_heuristics= False):
    # Compute ground-truth solutions
    '''
    y: a numpy matrix of of cost vectors
    name_file: name of the sas file
    '''
    solutions = np.zeros_like(y)
    num_instances =  len(y)
    if np.any(y <0):
        raise Exception("Negative cost in the original cost NOT accepted!!!")

    planner = PlanningProblem(name_file, temp_file, use_heuristics=use_heuristics)
    for i,_ in enumerate(tqdm(y)):
        solutions[i] = planner.solve(y[i])
    

    return solutions

class DataWrapper(Dataset):
    def __init__(self, x, y, sol=None, name_file =None):
        self.x = x if isinstance(x, torch.Tensor) else torch.from_numpy(x).float()
        self.y = y if isinstance(x, torch.Tensor) else torch.from_numpy(y).float()
        if sol is None:
            if name_file is None:
                raise IOError("Neither Solution nor solver is provided ")

            self.sol = torch.from_numpy(planning_solution(y.detach().numpy(), name_file)).float() if isinstance(x, torch.Tensor) else torch.from_numpy(planning_solution(y, name_file)).float()
        else:
            self.sol = sol if isinstance(x, torch.Tensor) else torch.from_numpy(sol).float()

    def __len__(self):
        return len(self.y)

    def __getitem__(self, index):
        return self.x[index], self.y[index], self.sol[index]


def bernoulli(p):
    """
    Helper function for in data generation
    """
    if random.random() <= p:
        return 1
    else:
        return 0

def generate_instances(num_instances, name_file, input_dim=5, output_dim=48, deg=2, multiplicative_noise=0.5, standardized_costs=False):
    """
    Function that handles the synthetic data generation. Follows the data generation procedure detailed in the Smart “Predict, then Optimize” paper
    :param num_instances: The number of examples in the dataset
    :param input_dim: The input dimension, i.e., the number of features
    :param output_dim: The output dimension, i.e., the number of actions
    :param deg: The degree of the ground-truth relation between features and action costs. For example, if deg = 2, the ground-truth relation is quadratic
    :param multiplicative_noise: The half-width of the interval, centered at 1, from which the multiplicative noise factors are uniformly sampled
    :param standardized_costs: Boolean that denotes whether the ground-truth costs should be standardized to lie in the range [0, 100]. Can be turned on to
    counteract the issue that when deg becomes large, the ground-truth cost coefficients become very large.
    """

    features = np.zeros(shape=(num_instances, input_dim), dtype=np.float32)
    targets = np.zeros(shape=(num_instances, output_dim), dtype=np.int_) # This will hold the ground-truth action cost coefficients, MUST BE INTEGER
    solutions = np.zeros(shape=(num_instances, output_dim), dtype=np.float32) # This will hold the ground-truth solutions

    # Create one model for the entire instance
    B = np.array([[bernoulli(0.5) for k in range(input_dim)] for e in range(output_dim)])
    for i in range(num_instances):
        # Create features
        x = np.array([round(random.gauss(0, 1), 3) for _ in range(input_dim)])
        features[i] = x

        B_matmul_x = np.matmul(B, x)
        for j in range(output_dim):
            # Generate the true model
            pred = B_matmul_x[j]
            targets[i, j] = (1 + (pred / math.sqrt(input_dim) + 3) ** deg) * random.uniform(1 - multiplicative_noise, 1 + multiplicative_noise)
            targets[i, j] = round(max(0, targets[i, j]), 5)
            targets[i, j] = int(targets[i, j]) #MUST BE INTEGER

    if standardized_costs:
        # Standardize targets (max scaling)
        _max = targets.max()
        targets = targets * 100 / _max

    # Compute ground-truth solutions
    planner = PlanningProblem(name_file)
    for i in range(num_instances):
        solutions[i] = planner.solve(targets[i])

    # Write to file
    output = {
        "features": features,
        "targets": targets,
        "solutions": solutions,
        "planning_problem": PlanningProblem,

    }
    return output