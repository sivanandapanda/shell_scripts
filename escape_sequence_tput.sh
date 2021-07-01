#!/bin/bash

#-e to enable escape sequences
echo -e "\033[34;42mColor Text\033[0m"

flashred=$(tput setab 0; tput setaf 1; tput blink)
red=$(tput setab 0; tput setaf 1)
none=$(tput sgr0)

echo -e $flashred"Error: "$none$red"Something went wrong."$none
