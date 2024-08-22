#!/bin/sh

python3 save_data.py  --sas_file './benchmarks/synthetic/p.05.1.1.sas' --deg 4 --small
python3 save_data.py  --sas_file './benchmarks/synthetic/p.05.1.4.sas' --deg 4 --small
python3 save_data.py  --sas_file './benchmarks/synthetic/p.05.2.1.sas' --deg 4 --small
python3 save_data.py  --sas_file './benchmarks/synthetic/p.05.2.2.sas' --deg 4 --small
python3 save_data.py  --sas_file './benchmarks/synthetic/p.05.2.2.2.sas' --deg 4 --large
python3 save_data.py  --sas_file './benchmarks/synthetic/p.05.3.1.sas' --deg 4 --large
python3 save_data.py  --sas_file './benchmarks/synthetic/p.10.1.2.sas' --deg 4 --large

python3 save_data.py  --sas_file './benchmarks/rovers/roversmall1.sas' --deg 4 --small
python3 save_data.py  --sas_file './benchmarks/rovers/roversmall3.sas' --deg 4 --small
python3 save_data.py  --sas_file './benchmarks/rovers/rovers01.sas' --deg 4 --small
python3 save_data.py  --sas_file './benchmarks/rovers/rovers02.sas' --deg 4 --large
python3 save_data.py  --sas_file './benchmarks/rovers/rovers03.sas' --deg 4 --large


