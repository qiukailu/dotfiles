# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/pulse

# run screenfetch
sh ~/Software/screenfetch/screenfetch-dev
