#!/usr/bin/env bash
#
# Create docker aliases
alias docker-stop-all='docker stop $(docker ps -a -q)'
alias docker-remove-all='docker rm $(docker ps -a -q)'

