#!/usr/bin/env bash
#
# Loads nvm

export NVM_DIR="/home/gerardorf/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
nvm use 0.12
