export AUTOSSH_PORT=0

atx() { autossh -t "$@" 'tmux attach || tmux new' }
compdef atx=ssh
