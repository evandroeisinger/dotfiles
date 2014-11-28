#alias
alias hosts="vim /etc/hosts"
alias profile="vim ~/.bash_profile"
alias sprofile="source ~/.bash_profile"
alias work="cd ~/Workspace"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

#git
alias gph="git push"
alias gp="git pull"
alias gs="git status"
alias gc="git commit"
alias gk="git checkout"
alias gb="git branch"
alias gt="git tag"
alias ga="git add"
alias gcl="git clone"

#colors
export LSCOLORS='DxGxcxdxCxegedabagacad'
export PS1='\[\033[01;32m\]\u\[\033[01;31m\]\w\[\033[00m\]$(git branch &>/dev/null; if [ $? -eq 0 ]; then echo "\[\033[01;33m\] ($(git branch | grep ^*|sed s/\*\ //))\[\033[00m\]"; fi) $ '
