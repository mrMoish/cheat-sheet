# этот файл запускается при открытие сессии и работает для конкретной сессии
# может лучше добпвть в .profile или .zprofile так как будет работать для всех сессий после перезагруски
# which-command или whence узнать что стоит за этим alias (only ZSH-shell)

alias go='git checkout'
alias ggo='git checkout'
alias check='git checkout'

alias st='git status'
alias gst='git status'
alias gs='git status'

alias gl='git log --oneline'
alias glog='git log --oneline'
alias glogn='git log'
alias glogs='git log'
alias glogp='git log -p'
alias glp='git log -p'
alias gadd='git add'
alias gadda='git add .'
alias gaddi='git add -i'
alias gaddindex='git add -i'
alias index='git add -i'

alias gd='git diff'
alias gdiff='git diff'
alias gdiffs='git diff --staged'
alias gds='git diff --staged'

alias cmmt='git commit -m'
alias gcmmt='git commit -m'
alias gcommit='git commit -m'
alias commit='git commit -m'

alias gca='git commit --amend --no-edit'
alias camend='git commit --amend --no-edit'
alias commita='git commit --amend --no-edit'


alias ls='ls -a'
