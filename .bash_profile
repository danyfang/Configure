

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
#export PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"


##
# Your previous /Users/xuqiang/.bash_profile file was backed up as /Users/xuqiang/.bash_profile.macports-saved_2017-10-09_at_13:54:55
##

# MacPorts Installer addition on 2017-10-09_at_13:54:55: adding an appropriate PATH variable for use with MacPorts.
#export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#export PATH=/usr/local/mysql/bin:$PATH

#added by Xuqiang Fang for Apache Flink
#export PATH=/usr/local/Cellar/apache-flink/1.3.2/libexec/bin:$PATH



#added by Xuqiang Fang for Hadoop
alias hstart="/usr/local/Cellar/hadoop/2.8.2/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.8.2/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.8.2/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.8.2/sbin/stop-dfs.sh"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion




#export PATH="/usr/local/opt/bison/bin:$PATH"



#added by Xuqiang Fang for language setting for R
export LC_ALL=en_US
#added by Xuqiang Fang for llvm
#export PATH="/usr/local/opt/llvm/bin:$PATH"


#added by xuqiang fang for TERM
export TERM='xterm-256color'

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/mysql/bin:/usr/local/opt/llvm/bin:/usr/local/opt/bison/bin:/usr/local/Cellar/apache-flink/1.3.2/libexec/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.5/bin:/usr/sbin:/sbin:/usr/X11/bin"


if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
