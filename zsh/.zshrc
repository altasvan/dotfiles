echo "Welcome <Name>"

autoload -U colors && colors
PS1="%{$fg[green]%}%n@%{$reset_color%}%{$fg[red]%}%m:%{$fg[yellow]%}%1d$reset_color%}$ "

alias code='cd ~/Desktop/code'
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
# color output from ls
alias ls='ls -G'

# setup penv 
# 1) pick the python version using pyenv
# 2) `python -m venv .env`
# 3) source .env/bin/activate

