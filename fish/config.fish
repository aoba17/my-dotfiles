starship init fish | source

alias ls='exa'
alias ll='exa -lah'
alias cat='bat'
alias find='fd'
alias ps='procs'
alias cdg='cd (git rev-parse --show-toplevel; or echo ".")'
alias confish='vim ~/.config/fish/config.fish'
alias d='cd ~/dev/'

set -x PATH $HOME/.nodebrew/current/bin $PATH
