export PATH="$HOME/projects/scripts:/opt/homebrew/bin:$PATH"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

alias ls='ls -a --color'
alias ll='ls -lh'
alias g='vim -p'
alias grep='grep --color'
alias up='cd ..'
alias upl='up && ll'
