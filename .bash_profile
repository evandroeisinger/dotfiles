#alias
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

#colors
export PS1='\[\033[0;32m\]$PWD\[\033[00m\]$(git branch &>/dev/null; if [ $? -eq 0 ]; then echo "\[\033[0;33m\] ($(git branch | grep ^*|sed s/\*\ //))\[\033[00m\]"; fi) $ '
