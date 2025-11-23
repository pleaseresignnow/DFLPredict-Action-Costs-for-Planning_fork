#!/bin/sh
transportsasfiles=" ./benchmarks/synthetic/p.05.1.1.sas ./benchmarks/synthetic/p.05.1.4.sas ./benchmarks/synthetic/p.05.2.1.sas  ./benchmarks/synthetic/p.05.2.2.sas ./benchmarks/synthetic/p.05.2.2.2.sas ./benchmarks/synthetic/p.05.3.1.sas  ./benchmarks/synthetic/p.10.1.2.sas"
roversasfiles="./benchmarks/rovers/roversmall1.sas ./benchmarks/rovers/roversmall3.sas ./benchmarks/rovers/rovers01.sas  ./benchmarks/rovers/rovers02.sas ./benchmarks/rovers/rovers03.sas"

for i in `seq 1 5`
do 
    for b in 16 32 64
    do
        for sas in $transportsasfiles
        do
            echo  "$sas"
            python3 Exp_Planner.py --modelname 'SPO' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/transport" --addmin --select_anynegative
            python3 Exp_Planner.py --modelname 'SPO' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/transport" --addmin
            python3 Exp_Planner.py --modelname 'SPO' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/transport" --select_anynegative
            python3 Exp_Planner.py --modelname 'SPO' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/transport"
            python3 Exp_Planner.py --modelname 'MSE' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/transport"
        done
    done
done



for i in `seq 1 5`
do 
    for b in 16 32 64
    do
        for sas in $roversasfiles
        do
            echo  "$sas"
            python3 Exp_Planner.py --modelname 'SPO' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/rovers" --addmin --select_anynegative
            python3 Exp_Planner.py --modelname 'SPO' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/rovers" --addmin
            python3 Exp_Planner.py --modelname 'SPO' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/rovers" --select_anynegative
            python3 Exp_Planner.py --modelname 'SPO' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/rovers"
            python3 Exp_Planner.py --modelname 'MSE' --batchsize $b --sas_file "$sas" --deg 4 --result_dir "result_small/rovers"
        done
    done
done