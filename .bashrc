# .bashrc

# this line is added due to some issue with LinuxBrew changing PKG_CONFIG_PATH when building packages.
# some weird message about missing bash-completion.pc shows up if this line is not added.
export PKG_CONFIG_PATH=/usr/share/pkgconfig:$PKG_CONFIG_PATH

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/pulse

# run screenfetch
#sh ~/Software/screenfetch/screenfetch-dev

# linuxbrew
PATH="/home/qlu/.linuxbrew/bin:$PATH"
