# Set up some python stuff.
module load python/3.9.0
alias python='python3.9'

# Set up the python for GPUs
# source ~/envs/jax-nn/bin/activate
module load cuda/12.2.0
module load cudnn

# ipython
module load py-ipython/8.3.0_py39
module load py-jupyter/1.0.0_py39
