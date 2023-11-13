# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# SLURM STUFF.
alias q-full='squeue -o "%20i %5t %45j %20S %10M %10L %5C %10b %5D %10m %20r %100N"'
alias qqq='q-full -u ${LOGNAME}'
alias qqo='squeue -u ${LOGNAME} --sort=+i'
alias qqg='squeue -A swl1'
alias qq='squeue -u ${LOGNAME}'
alias q='squeue'
alias qos='sacctmgr show qos'
alias l='ls -lha'

# Load up modules and stuff.
source ~/bin/load_modules.sh
