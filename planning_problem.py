import subprocess
import torch
import numpy as np
from torch import nn
import warnings

class PlanningProblem:
    def __init__(self, name_file, temp_file='temp', precision_multiplier=4, deal_negative= 'clip', 
                 select_anynegative =False, use_caching=False, cache=None, p_solve= 0.,
                  use_heuristics= False,  port=5555, method='exact', astar_weight = 8, lambda_val =1):
        ### Comment: we can't always use precision_multiplier so high, if the costs already they will get huge after multiplication
        self.sas_file = open(name_file, 'r')
        self.find_actions()
        self.is_minimization_problem = True
        self.precision_multiplier = precision_multiplier
        self.deal_negative  = deal_negative
        self.temp_file = temp_file
        self.use_heuristics = use_heuristics
        self.lambda_val = lambda_val
        if use_caching:
            if cache is None:
                raise  Exception('If you want to solve by caching; provide an initial cache of solutions!')
            self.cache = cache
            self.p_solve = p_solve

        self.use_caching = use_caching
        self.port = port
        self.method = method
        self.asar_weight = astar_weight
        self.select_anynegative = select_anynegative
    
    def _heuristics_on(self):
        self.use_heuristics = True
        warnings.warn("Now onwards the Planning Problem is Solved using Heuristics")

    def _heuristics_off(self):
        self.use_heuristics = False
        warnings.warn("Now onwards the Planning Problem is NOT Solved using Heuristics")

    def _set_select_anynegative(self):
        self.select_anynegative = True
        warnings.warn("")
    def find_actions(self):
        row = 0
        self.count_actions = 0
        self.list_actions = []
        self.sas_file.seek(0)
        lines = self.sas_file.readlines()
        while row < len(lines):
            if lines[row].strip() == 'begin_operator':
                row +=1
                self.list_actions.append(lines[row].strip())
            row+=1

    def get_actions(self):
        return self.list_actions
    
    def _transform(self, costs, nonegative=False):
        costs_np = costs.copy()
        
        negative_indices = []
        if np.any(costs_np <0):
            if nonegative:
                raise Exception("Negative cost NOT ALLOWED with add scalar!!")
            warnings.warn("->Warnings:The Cost Vector Contains Negative Values!")
            
            # print("Cost vector:")
            # print(costs)
            if self.select_anynegative:
                negative_indices = np.where(costs_np<0)[0]
            if self.deal_negative=='clip':
                costs_np = np.clip(costs_np, 0, a_max=None)
            ## Experiment with by adding the minimum value with the cost vector
            elif self.deal_negative=='add_min':
                c_min = np.min(costs_np)
                costs_np = costs_np - c_min

                costs_np = np.clip(costs_np, 0, a_max=None)
                # print (costs_np, costs_np.shape)
            else:
                raise NotImplementedError
        ## Let's look atthe 10th smallest scalar in the vector
        ## if it's of one digit, multiply with 1000, if it's of 2 digit multiply with 2, if it's of 3 multiply with 10, else no multiply
        kth_small = np.partition(costs_np.flatten(), 10)[10]

        n_digit = len(str(abs(int(kth_small))))
        multiplier = 10**(max(0, self.precision_multiplier - n_digit ))
        # print("10th smalleest", kth_small, "multiplier", multiplier)


        costs_np = (costs_np*multiplier).astype(int)
        return costs_np, negative_indices
    
    def solve_by_caching (self, costs, nonegative=False ):

        if (np.random.random(1)[0]< self.p_solve):
            
            solution, _ = self.solve_exact( costs, nonegative=nonegative)
            self.cache = np.vstack ( (self.cache, solution ))
            # print ("cache shape after", self.cache.shape)

        costs_np, negative_indices = self._transform( costs, nonegative=nonegative)
        mm = 1 if self.is_minimization_problem else -1
        cache =  self.cache
        sol_index =  np.argmin(( mm*cache.dot( costs_np))) 
        solution = cache[sol_index] 

            # solution[negative_indices] = np.clip(solution[negative_indices], 1, a_max=None)
        return solution, negative_indices




    def solve_by_heuristics (self, costs, nonegative=False, print_port_op=False):
        import zmq
        from util import inttostr, strtoint
        costs_np, negative_indices = self._transform( costs, nonegative=nonegative)
        
        context = zmq.Context()
        socket = context.socket(zmq.REQ)
        socket.connect("tcp://127.0.0.1:{}".format(self.port))   
        numsAsStr = inttostr(costs_np)  
        # print ("Sent numbers", numsAsStr)
        socket.send_string(numsAsStr)

        msg_in = socket.recv()
        numberStrs = msg_in.decode("utf-8")
        if print_port_op:
            print ("Received numbers", numberStrs)
        indices = np.fromstring(numberStrs, sep=" ")

        indices = np.array(indices[2:])
        mid = len(indices) // 2
        list_actions = self.get_actions()
        solution = [0 for _ in range(len(list_actions))]
        solution = np.array(solution)
        # solution  [indices]  = 1
        for ii, ci in zip(indices[:mid], indices[mid:]):
            solution[int(ii)] += ci
            # solution[negative_indices] = np.clip(solution[negative_indices], 1, a_max=None)
        return solution, negative_indices

    def solve_exact(self, costs, nonegative=False):
        costs_np, negative_indices = self._transform( costs, nonegative=nonegative)


        self.sas_file.seek(0)
        lines = self.sas_file.readlines()
        row = 0
        index_cost = 0
        with open( self.temp_file+'.sas', 'w') as file:
            while row < len(lines) - 1:
                if lines[row+1].strip() == 'end_operator':
                    file.write(str(costs_np[index_cost]) + '\n')
                    index_cost+=1
                    row +=1
                else:
                    file.write(lines[row])
                    row += 1
            file.write(lines[row])
        if self.method=='exact':
            # print("Solving Exacly")
            command = ['./downward/fast-downward.py', '--plan-file' , self.temp_file+'.plan',  self.temp_file+'.sas',   '--search',
                       'astar(lmcut())']
        elif self.method=='wastar':
            # print("Solving USINg A star")
            command = ['./downward/fast-downward.py', '--plan-file' , self.temp_file+'.plan',  self.temp_file+'.sas',   '--search',
                   'eager_wastar([lmcut()], w={})'.format(self.asar_weight)]
        elif self.method=='ffh':
            command = ['./downward/fast-downward.py', '--plan-file' , self.temp_file+'.plan',  self.temp_file+'.sas',   '--search',
                   'eager_wastar([lmcut()], w={})'.format(self.asar_weight)]
            command = ['./downward/fast-downward.py', '--plan-file' , self.temp_file+'.plan',  self.temp_file+'.sas',
                        '--evaluator', 'hff=ff()', '--search', 'lazy_greedy([hff],preferred=[hff])' ]
        else:
            raise NotImplementedError("Solution method Not Implemented")
        process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        output, error = process.communicate()

        if output:  
            output = output.decode()
        if error:
            warnings.warn("ERROR Occured in calling Fast-downward")
            error = error.decode()
            print("Cost vector: ",  costs )
            raise Exception(error)

        list_actions = self.get_actions()
        solution = [0 for _ in range(len(list_actions))]
        with open( self.temp_file+'.plan', 'r') as file:
            lines = file.readlines()
            for i in range(len(lines)-1):
                line = lines[i].strip()[1:-1]
                index = list_actions.index(line)
                solution[index]+=1
        solution = np.array(solution)

            # solution[negative_indices] = np.clip(solution[negative_indices], 1, a_max=None)
        return solution, negative_indices
    def solve(self, costs, nonegative=False):
        
        if self.use_heuristics:
            solution, negative_indices =  self.solve_by_heuristics(costs, nonegative)
        elif self.use_caching:
            solution, negative_indices = self.solve_by_caching (costs, nonegative)
        else:
            solution, negative_indices = self.solve_exact(costs, nonegative)
        
        if self.select_anynegative:
            solution[negative_indices] += self.lambda_val
    
        return solution



    def solve_from_torch(self, y_torch: torch.Tensor, nonegative=False):

        return torch.from_numpy(self.solve(y_torch.detach().numpy(), nonegative=nonegative  ))






