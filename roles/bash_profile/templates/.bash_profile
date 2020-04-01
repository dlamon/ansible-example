# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

export LANG=en_US.UTF-8
export PS1='$LOGNAME:$PWD>'
export TMOUT=0

PATH=$HOME/bin:$PATH
export PATH

#alias cds='cd ~/server'
#alias cdc='cd ~/server/conf'
#alias cdl='cd ~/logs'