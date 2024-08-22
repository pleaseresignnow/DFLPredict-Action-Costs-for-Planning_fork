#!/bin/sh
for i in `seq 1 5`
do
    for b in 16 32 64
    do
        for g in 5 10
        do
            python3 Exp_LP.py --modelname 'MSE' --deg 4 --gridsize $g
            python3 Exp_LP.py --modelname 'SPO' --deg 4 --gridsize $g
            python3 Exp_ShortestpathPlanner.py --modelname 'SPO' --deg 4 --gridsize $g --batchsize $b --addmin --select_anynegative
            python3 Exp_ShortestpathPlanner.py --modelname 'SPO' --deg 4 --gridsize $g --batchsize $b --addmin
            python3 Exp_ShortestpathPlanner.py --modelname 'SPO' --deg 4 --gridsize $g --batchsize $b --select_anynegative
            python3 Exp_ShortestpathPlanner.py --modelname 'SPO' --deg 4 --gridsize $g --batchsize $b 
        done
    done   
done
