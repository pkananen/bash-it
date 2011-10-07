#!/bin/bash

# Path to the bash it configuration
export BASH=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_THEME='pete'

# Set my editor and git editor
export EDITOR=vim
export GIT_EDITOR=vim

# Don't check mail when opening terminal.
unset MAILCHECK

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Load Bash It
source $BASH/bash_it.sh

export PATH="./bin:$HOME/.rbenv/bin:$HOME/bin:$PATH"
eval "$(rbenv init -)"
