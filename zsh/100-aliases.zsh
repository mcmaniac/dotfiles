alias reload!='. ~/.zshrc'

if echo $(uname) | grep -q "FreeBSD"; then
  ls_cmd="gnuls"
else
  ls_cmd="ls"
fi
alias ls="$ls_cmd --group-directories-first --color"
  
alias df='df -h'

alias aptitude='sudo aptitude'

alias ta='tmux attach'
alias tn='tmux new'

alias sim='sudo vim'
