# aliases to be run with tmux

alias gti="cd ~/MuPhile-Labs/gti/;tnd;cdr"
alias ke='tmux kill-window -a -t '
alias mpt='mp;tnd;cdr;ta'
alias rmt="cd ~/MuPhile-Labs/ReactMuERP/;tnd;cdr"
alias ta="tmux a"
alias tks='tmux kill-server'
alias tnd='tmux new -d'
alias tmux-new='tnd;mpt -c tmux switch-client -t 0;rmt;gti;ta'
