import torch
from torch import nn
import pytorch_lightning as pl
from planning_problem import PlanningProblem
import torch.nn.functional as F
from datetime import datetime
from util import AbsoluteRegret, RelativeRegret

class MSEModule(pl.LightningModule):
    def __init__(self,
                 net: nn.Module,
                 training_problem,
                 evaluation_problem = None,
                 batch_size= 64, lr=1e-1,  **kwd):
        """
        :param net: The predictive model as a PyTorch Module
        :param optimization_problem: An OptimizationProblem object representing the parameterized
        optimization problem to solve.
        :param lr: The learning rate
        """
        super().__init__()
        self.net = net
        self.lr = lr
        self.training_problem = training_problem
        

        evaluation_problem =  training_problem if evaluation_problem is None else evaluation_problem
        if not isinstance(evaluation_problem, list):
            evaluation_problem = [evaluation_problem]
        print (len(evaluation_problem))
        self.evaluation_problem = evaluation_problem
        self.save_hyperparameters("lr", "batch_size")
        self.start_time = datetime.now()    

    def forward(self, x):
        return self.net(x)

    def training_step(self, batch, batch_idx):
        x, y, sol_true = batch
        y_hat = self(x).squeeze()
        loss = nn.MSELoss(reduction='mean')(y_hat.view(y.shape), y)
        return loss


    def validation_step(self, batch, batch_idx, log=True, testing=False, regret_validation=True):

        # use_heuristics = self.training_problem.use_heuristics
        # ## We will not use heuristics while training 
        # if testing: ## Not Gonna use Heuristics on Test data
        #     self.training_problem.method ='exact'
        # self.training_problem.use_heuristics = False
        x, y, sol_true = batch
        solve_params = dict()
        y_hat = self(x).squeeze()
        mse = nn.MSELoss(reduction='mean')(y_hat.view(y.shape), y)
        evaluation_problem = self.evaluation_problem


        abs_regret_loglist = []
        rel_regret_loglist = []
        for count, eval in enumerate( evaluation_problem):
            if regret_validation:
                calc_abs_regret = AbsoluteRegret()
                calc_rel_regret = RelativeRegret()
                abs_regret_list = []
                rel_regret_list = []

                for i in range(len(y)):
                    sol_hat = eval.solve_from_torch(y_hat.view(y.shape)[i])
                    y_current = y[i]
                    abs_regret_list.append(calc_abs_regret(sol_hat, sol_true[i], y_current,
                                                eval.is_minimization_problem))
                    rel_regret_list.append(calc_rel_regret(sol_hat, sol_true[i], y_current,
                                                eval.is_minimization_problem))
                abs_regret = torch.mean(torch.tensor(abs_regret_list))
                rel_regret = torch.mean(torch.tensor(rel_regret_list))
                abs_regret_loglist.append(abs_regret)
                rel_regret_loglist.append(rel_regret)
            # abs_pred_val = torch.mean(y_hat)
            

        if log:
            current_time = datetime.now()  
            self.log("val_mse" if not testing else "test_mse", mse, prog_bar=True,
                     on_step=False, on_epoch=True, )
            if regret_validation:
                for count, _ in  enumerate( evaluation_problem):
                    self.log("val_abs_regret_{}".format(count) if not testing else "test_abs_regret_{}".format(count),
                              abs_regret_loglist[count], prog_bar=True, on_step=False, on_epoch=True, )
                    self.log("val_rel_regret_{}".format(count) if not testing else "test_rel_regret_{}".format(count),
                              rel_regret_loglist[count], prog_bar=True, on_step=False, on_epoch=True, )
            elapsed_time = (current_time -  self.start_time).total_seconds() 
            # self.evaluation_problem.use_heuristics = use_heuristics 
            self.log("elapsed_time", elapsed_time, prog_bar=True,
                     on_step=False, on_epoch=True, )
            # if regret_validation:
            #     return {'val_mse': mse, 'val_abs_regret': abs_regret, 'val_rel_regret': rel_regret}\
            #         if not testing else {'test_mse': mse, 'test_abs_regret': abs_regret, 'test_rel_regret': rel_regret}
            # return {'val_mse': mse} if not testing else {'test_mse': mse}

    def test_step(self, batch, batch_idx):
        # Reuse validation_step for testing
        return self.validation_step(batch, batch_idx, log=True, testing=True)
    
    def predict_step(self, batch, batch_idx):
        x, y, sol_true = batch
        return self(x).squeeze()
    def configure_optimizers(self):
        optimizer = torch.optim.Adam(self.parameters(), lr=self.lr)
        return optimizer

    



class SPOModule(MSEModule):
    def __init__(self,
                 net: nn.Module,
                 training_problem,
                 evaluation_problem = None,
                 batch_size= 64, lr=1e-1,  
                 alpha=2, normalize=False, solve_params=dict(), **kwd):
        """
        :param net: The predictive model as a PyTorch Module
        :param optimization_problem: An OptimizationProblem object representing the parameterized
        optimization problem to solve.
        :param lr: The learning rate
        """
        super().__init__(net, training_problem, evaluation_problem, batch_size= batch_size, lr=lr, **kwd)

        self.alpha = alpha
        self.normalize = normalize 
        self.method = SPO( self.training_problem, self.alpha, solve_params )


    def forward(self, x):
        if self.normalize:
            return  F.normalize(self.net(x), p=1,dim = 1)
        return self.net(x)

    def training_step(self, batch, batch_idx):
        # print("Training loop")
        x, y, sol_true = batch
        y_hat = self(x).squeeze().reshape_as(y)
        

        if self.normalize:
            y_hat = F.normalize(y_hat, p=1,dim = 1)
            y = F.normalize(y, p=1,dim = 1)
        loss = 0
        for i in range(len(y)):
            y_hat_i = y_hat[i]
            y_i = y[i]
            loss += self.method(y_hat_i, y_i, sol_true[i] )
        
        return loss 


class ExplicitPenaltySPOModule(SPOModule):
    def __init__(self,
                 net: nn.Module,
                 training_problem,
                 evaluation_problem = None,
                 batch_size= 64, lr=1e-1,  
                 alpha=2, normalize=False, solve_params=dict(), **kwd):
        """
        :param net: The predictive model as a PyTorch Module
        :param optimization_problem: An OptimizationProblem object representing the parameterized
        optimization problem to solve.
        :param lr: The learning rate
        """
        super().__init__(net, training_problem, evaluation_problem, batch_size, lr, alpha, normalize, solve_params,  **kwd)

    def training_step(self, batch, batch_idx):
        # print("Training loop")
        x, y, sol_true = batch
        y_hat = self(x).squeeze().reshape_as(y)
        

        if self.normalize:
            y_hat = F.normalize(y_hat, p=1,dim = 1)
            y = F.normalize(y, p=1,dim = 1)

        loss = 0
        for i in range(len(y)):
            y_hat_i = y_hat[i]
            y_i = y[i]
            loss += self.method(y_hat_i, y_i, sol_true[i] )
        loss += (nn.ReLU()(y - 2*y_hat)).sum()

        return loss 





class AdditivePFYModule(SPOModule):
    '''
    Sublass of SPO Module, the training step in  SPOModule is written in a modular way
    so that it easy to use any method
    '''

    def __init__(self,
                 net: nn.Module,
                 training_problem,
                 evaluation_problem = None,
                 batch_size= 64, lr=1e-1,   normalize=False, n_samples=1, sigma=0.5, solve_params=dict(), **kwd):
        """
        :param net: The predictive model as a PyTorch Module
        :param optimization_problem: An OptimizationProblem object representing the parameterized
        optimization problem to solve.
        :param lr: The learning rate
        """
        super().__init__(net, training_problem, evaluation_problem, batch_size, lr)
        self.normalize = normalize 
    
        self.method = PFYLayer( self.training_problem, solve_params, n_samples, sigma , noise='additive')

        self.save_hyperparameters("lr", "batch_size", 'n_samples' , 'sigma')

    
class MultiplicativePFYModule(SPOModule):
    def __init__(self,
                 net: nn.Module,
                 training_problem,
                 evaluation_problem = None,
                 batch_size= 64, lr=1e-1, normalize=False, n_samples=1, sigma=0.5, solve_params=dict(), **kwd):
        """
        :param net: The predictive model as a PyTorch Module
        :param optimization_problem: An OptimizationProblem object representing the parameterized
        optimization problem to solve.
        :param lr: The learning rate
        """
        super().__init__(net, training_problem, evaluation_problem, batch_size, lr)
        self.normalize = normalize 

        self.method = PFYLayer( self.training_problem,  solve_params, n_samples, sigma , noise= 'multiplicative')
        self.save_hyperparameters("lr", "batch_size", 'n_samples' , 'sigma')




def SPO(optimization_problem, alpha, solve_params):
    class SPO_cls(torch.autograd.Function):
        """
            Implementation of SPO [1].
            [1] Elmachtoub, A. N., & Grigas, P. (2021). Smart “predict, then optimize”. Management Science.
            """
        @staticmethod
        def forward(ctx, input, y_true, sol_true ):
            """
            The forward pass computes and stores the solution for the SPO-perturbed cost vector (for the backward
            pass), and then computes and returns the relative regret of the predicted cost vector.

            :param ctx: the context object
            :param input: the predicted cost vector
            :param y_true: The true cost vector
            :param sol_true: The true solution
            :param optimization_problem: An OptimizationProblem object representing the parameterized optimization problem
            to solve
            :param solve_params: Optional parameters for the solver call
            :return: the regret of the predicted cost vector with respect to the ground-truth cost vector
            """
            mm = 1 if optimization_problem.is_minimization_problem else -1

            # We don't actually need to compute sol_hat, unless we are interested in how the training regret evolves
            # over time
            sol_hat = None
            #sol_hat = optimization_problem.solve_from_torch(input, **solve_params)
        
            sol_spo = optimization_problem.solve_from_torch(alpha * input - y_true, **solve_params)
            ctx.save_for_backward(sol_spo, sol_true, sol_hat, torch.tensor(mm))

            # We can just return a dummy value, rather than the actual training SPO+ loss, without affecting backprop
            return torch.tensor(1.0)
            # Comment the line above and uncomment the line below if you want to return the regret here
            # return mm * (sol_hat - sol_true).dot(y_true)

        @staticmethod
        def backward(ctx, grad_output):
            sol_spo, sol_true, sol_hat, mm = ctx.saved_tensors
            return int(mm) * 2 * (sol_true - sol_spo), None, None
    return SPO_cls.apply



def PFYLayer(optimization_problem,  solve_params, n_samples, sigma, noise='multiplicative'):

    class PFYLayer_cls(torch.autograd.Function):
        """
        A autograd function for perturbed optimizer
        noise: either multiplicative or additive 
        """
        @staticmethod
        def forward(ctx, input, y_true, sol_true ):
            """
            Forward pass for perturbed

            Args:
      

            Returns:
                torch.tensor: solution expectations with perturbation
            """
  
            mm = 1 if optimization_problem.is_minimization_problem else -1

            n_dim, = input.size()
            noises =  torch.normal(0, 1, size=(n_samples, n_dim))
            if noise== 'additive':
                ptb_y = input + sigma * noises
            elif noise== 'multiplicative':
                ptb_y = input * ( torch.exp( sigma * noises - (sigma**2)/2  ) )
            else:
                raise NotImplementedError
            
            ptb_sols = torch.zeros(n_samples, n_dim)
            for i in range(n_samples):
                ptb_sols[i] = optimization_problem.solve_from_torch( ptb_y[i] , **solve_params)


            
            # ptb_sols = optimization_problem.solve_from_torch(ptb_y.view(n_samples* batch_size, -1), **solve_params)
            # ptb_sols = ptb_sols.view(batch_size,n_samples, -1 )
            if noise== 'multiplicative':
                ## Reference : https://github.com/axelparmentier/InferOpt.jl/blob/main/src/imitation/fenchel_young_loss.jl
                ## For multiplicative pfy, y_scaled = y .* eZ [line 167]
                ptb_sols = ptb_sols * ( torch.exp( sigma * noises - (sigma**2)/2  ) )
            av_sol = ptb_sols.mean(axis=0)
            
            diff = mm*(sol_true - av_sol)
            loss =  (diff**2).mean()
            ctx.save_for_backward(diff)

            return loss

        @staticmethod
        def backward(ctx, dy):
            """
            Backward pass for perturbed
            """
            diff, = ctx.saved_tensors
            dy = torch.unsqueeze(dy, dim=-1)
            return dy * diff, None, None, 

    return PFYLayer_cls.apply


def build_net(input_dim, output_dim, with_relu=True):
    net = nn.Sequential()

    linear = nn.Linear(input_dim, output_dim)
    # linear.weight.data.normal_(mean=0.0, std=1.0)
    # linear.bias.data.fill_(0)
    linear.reset_parameters()

    relu = nn.ReLU(inplace=False)

    net.add_module('linear', linear)
    if with_relu:
        net.add_module('relu', relu)
    # print(summary(net, (5,) ) )
    return net