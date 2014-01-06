alias reload!='. ~/.zshrc'

if echo $(uname) | grep -q "FreeBSD"; then
  alias ls='gnuls --group-directories-first --color'
fi
  
alias df='df -h'

alias aptitude='sudo aptitude'

alias ta='tmux attach'
alias tn='tmux new'

alias sim='sudo vim'
