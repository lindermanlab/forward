#!/bin/bash
#SBATCH --nodes=1 --ntasks=1
#SBATCH --cpus-per-gpu=1
#SBATCH --gpus=1

PORT=$1
NOTEBOOK_DIR=$2
cd $NOTEBOOK_DIR

source ~/bin/load_modules.sh
jupyter notebook --no-browser --port=$PORT
