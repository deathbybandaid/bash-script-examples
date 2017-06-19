#!/bin/bash

red='\e[1;31m%s\e[0m\n'
green='\e[1;32m%s\e[0m\n'
yellow='\e[1;33m%s\e[0m\n'
blue='\e[1;34m%s\e[0m\n'
magenta='\e[1;35m%s\e[0m\n'
cyan='\e[1;36m%s\e[0m\n'

printf "$green"   "This is a test in green"
printf "$red"     "This is a test in red"
printf "$yellow"  "This is a test in yellow"
printf "$blue"    "This is a test in blue"
printf "$magenta" "This is a test in magenta"
printf "$cyan"    "This is a test in cyan"


## This will list more colors
for code in {0..255}
    do echo -e "\e[38;5;${code}m"'\\e[38;5;'"$code"m"\e[0m"
  done
