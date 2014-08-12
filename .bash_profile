#alias
alias hosts="vim /etc/hosts"
alias home="cd ~/"
alias profile="vim ~/.bash_profile"
alias sprofile="source ~/.bash_profile"
alias work="cd ~/Workspace"

#colors
export LSCOLORS='DxGxcxdxCxegedabagacad'
export PS1='\[\033[01;32m\]\u\[\033[01;31m\]\w\[\033[00m\]$(git branch &>/dev/null; if [ $? -eq 0 ]; then echo "\[\033[01;33m\] ($(git branch | grep ^*|sed s/\*\ //))\[\033[00m\]"; fi) $ '

#java :(
export JAVA_HOME='/home/evandroeisinger/Workspace/runtime/jdk1.8.0_11'
export PATH=$PATH:$JAVA_HOME/bin

#python :)
export WORKON_HOME='~/Workspace/virtualenv'
export PIP_VIRTUALENV_BASE='~/Workspace/virtualenv'
source /usr/local/bin/virtualenvwrapper.sh

