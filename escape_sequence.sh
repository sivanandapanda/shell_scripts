#!/bin/bash

#-e to enable escape sequences
echo -e "\033[34;42mColor Text\033[0m"

flashred="\033[5;31;40m"
red="\033[31;40m"
none="\033[0m"

echo -e $flashred"Error: "$none$red"Something went wrong."$none
