#!/usr/bin/env bash
#
# Loads nvm

export NVM_DIR=~/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
nvm use v5.5.0
