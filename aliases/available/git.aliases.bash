#!/bin/bash

# Aliases
alias gcl='git clone'
alias ga='git add'
alias gall='git add .'
alias gs='git status'
alias gpo='git push origin'
alias gc='git commit -m'
alias gb='git branch'
alias gba='git branch -a'
alias go='git checkout'
alias gh='git log --graph --pretty=oneline --abbrev-commit'

case $OSTYPE in
  linux*)
    alias gd='git diff | vim -R -'
    ;;
  darwin*)
    alias gd='git diff | vim -R -'
    ;;
  darwin*)
    alias gd='git diff'
    ;;
esac



function git-help() {
  echo "Git Custom Aliases Usage"
  echo
  echo "  gcl	    = git clone"
  echo "  ga      = git add"
  echo "  gall	  = git add ."
  echo "  gs      = git status"
  echo "  gd      = git diff | vim -R -"
  echo "  gc      = git commit -m"
  echo "  gb      = git branch"
  echo "  gba     = git branch -a"
  echo "  go      = git checkout"
  echo "  gpo     = git push origin"
  echo "  gh      = git log --graph --pretty=oneline --abbrev-commit"
  echo
}
