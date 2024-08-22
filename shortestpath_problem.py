import subprocess
import torch
import numpy as np
from torch import nn
import warnings
from optimization_problem import OptimizationProblem
from ortools.linear_solver import pywraplp

class shortestPathLPModel(OptimizationProblem):
    """
    This class is optimization model for shortest path problem

    Attributes:
        _model (GurobiPy model): Gurobi model
        grid (tuple of int): Size of grid network
        arcs (list): List of arcs
    """
    def __init__(self, grid):
        """
        Args:
            grid (tuple of int): size of grid network
        """
        self.grid = grid
        self.arcs = self._getArcs()
        self.x, self.solver =  self._initialize_solver()
        self.method='exact'
        self.use_heuristics= False
        self.is_minimization_problem = True

        super().__init__()


    def _getArcs(self):
        """
        A method to get list of arcs for grid network

        Returns:
            list: arcs
        """
        arcs = []
        grid = self.grid

        arcs = []
        for i in range(grid[0]):
            for j in range(grid[1] ):
                if j < grid[1] - 1:
                    v = i * grid[1] + j
                    arcs.append((v, v + 1))
                if i < grid[0] - 1:
                    v = i * grid[1] + j
                    arcs.append((v, v + grid[1]))
        return arcs
    def _initialize_solver(self):
        solver = pywraplp.Solver.CreateSolver('GLOP')
        arcs = self.arcs
        grid  = self.grid
        x = [solver.NumVar(0.0, 1, str(jj)) for jj  in range(  len(arcs)  )]
        constraints = []

        for r in range(grid[0]):
            for c in range(grid[1]):
                if r == 0 and c == 0:
                    rhs = 1
                elif r == grid[0] - 1 and c == grid[1] - 1:
                    rhs  = -1
                else:
                    rhs = 0
                ii = r * grid[1] + c

                constraints.append(solver.Constraint(rhs, rhs))
                for jj in range(len(arcs)):
                    arc =  arcs[jj]
                    if ii== arc[0]: # If source +1
                        constraints[ii].SetCoefficient(x[jj], 1)
                    
                    if ii== arc[-1]: # If sink -1
                        constraints[ii].SetCoefficient(x[jj], -1)
        return x, solver

    def solve(self, costs):
        solver = self.solver
        arcs = self.arcs
        x = self.x
        objective = solver.Objective()
        for jj in range(len(arcs)):
            objective.SetCoefficient(x[jj], float(costs[jj]))
        objective.SetMinimization()
        status = solver.Solve()
        sol = np.zeros(len(arcs))
        ##############   Ortools LP solver has an error called Abnormal (status code=4)
        ############## I Don't know why it happens. But I observe multiplying the coefficients by 100 normally solves the problem
        ############## and Return  the right solution. So, I do the following

        if status==4:
            y_prime =   np.copy( costs )
            while(status==4):
                y_prime *=1e2
                objective = solver.Objective()
                for jj in range(len(arcs)):
                    objective.SetCoefficient(x[jj], float(y_prime[jj]))
                objective.SetMinimization()
                status = solver.Solve()
        if status ==  pywraplp.Solver.OPTIMAL:
            for i, v in enumerate(x):
                sol[i] = v.solution_value()
        else:
            print("->Solver status: ",status)
            print("Coefficent vector: ",costs)
            for i, v in enumerate(x):
                print( v.solution_value())
            raise Exception("Optimal Solution not found")
        return sol

    def solve_from_torch(self, y_torch: torch.Tensor):

        return torch.from_numpy(self.solve(y_torch.detach().numpy() )).float()


from tqdm import tqdm
def batch_solution(y, grid):
    # Compute ground-truth solutions
    '''
    y: a numpy matrix of of cost vectors
    name_file: name of the sas file
    '''
    solutions = np.zeros_like(y)
    num_instances =  len(y)
    if np.any(y <0):
        raise Exception("Negative cost in the original cost NOT accepted!!!")

    lpsolver  = shortestPathLPModel (grid)
    for i,_ in enumerate(tqdm(y)):
        solutions[i] = lpsolver.solve(y[i])
    

    return solutions