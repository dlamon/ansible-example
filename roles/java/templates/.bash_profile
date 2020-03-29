export LANG=en_US.UTF-8
export PS1='$LOGNAME:$PWD>'
export TMOUT=0

JAVA_HOME={{ java.install_dir }}
export JAVA_HOME

PATH=$JAVA_HOME/bin:$HOME/bin:$PATH
export PATH


alias cds='cd ~/server'
#alias cdc='cd ~/server/conf'
#alias cdl='cd ~/logs'