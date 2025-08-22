#Aliases

# Git Aliases
alias gitac='git add . && git commit'
alias gs='git status'
alias gss='git status -s'
alias gitclean='git branch --merged | egrep -v "(^\*|master|main|dev)" | xargs git branch -d'

# General Linux Aliases
alias c=clear
alias ll='ls -al'
alias lt='ls -lrth'

alias e='exit'
alias la="pls -a"
alias pip=pip3
alias py=python3
alias python=python3

# Vim -> nvim
# alias vim=nvim

# Bat
if command -v bat > /dev/null ; then
  alias cat="bat"
fi

# lsd
if command -v lsd > /dev/null ; then
  alias ls="lsd"
  alias ll="ls -lgh"
  alias la='ls -lathr'
  alias lla='ls -lgha'
  alias lt='ls --tree'
fi
