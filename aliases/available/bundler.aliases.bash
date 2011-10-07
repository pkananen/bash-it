#!/bin/bash

# Bundler Commands
alias be="bundle exec"
alias bi="bundle install --path vendor --binstubs=bin"
alias bl="bundle list"
alias bu="bundle update"
alias bp="bundle package"


function bundler-help() {
  echo "Bundler Aliases Usage"
  echo
  echo "  be          = bundle exec"
  echo "  bi          = bundle install --path vendor --binstubs=bin"
  echo "  bl          = bundle list"
  echo "  bu          = bundle update"
  echo "  bp          = bundle package"
  echo
}

