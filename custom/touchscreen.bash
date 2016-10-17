#!/usr/bin/env bash
#
# This is an example file. Don't use this for your custom scripts. Instead, create another file within the
# custom directory.
# RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'
# printf "Touchscreen ${RED}disable${NC}\n"
 printf "Touchscreen ${GREEN}enable${NC}\n"
# xinput | grep Touchscreen | awk -F'[=[]' '{ print $2 }' | xargs xinput enable
# xinput | grep Touchscreen | awk -F'[=[]' '{ print $2 }' | xargs xinput disable
