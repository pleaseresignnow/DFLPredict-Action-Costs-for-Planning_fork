# Code release for ECAI 2024 paper "Decision-Focused Learning to Predict Action Costs for Planning"

## Fast Downward  Installation Intructions
Inside the repository 
```
git clone https://github.com/aibasel/downward.git
cd downward
./build.py
```
## Virtual Environment Creation
```
python3 -m venv env_dflforplanning
source env_dflforplanning/bin/activate
pip install -r requirements.txt
```


### Data Generation
create directort `mkdir data`
First generate the datsets by runnning `gen_data.sh`.

### Running The Experiments
Run `Exp_run.sh` to run different configurations with A* with LM-Cut.
To run with WA* with LM-Cut add `--method 'wastar'`
To run with GBFS with hFF add `--method 'ffh'`

To Run with caching add `--caching --psolve 0.2` (for p=20%)