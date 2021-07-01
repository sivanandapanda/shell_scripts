#!/bin/bash

declare -i i=12 #declare an integer
declare -r j=11 #read only

declare -l f="LOlCats" #this is lolcats
declare -u g="LOlCats" #this is LOLCATS

d=$(pwd)
#echo $d

timeTaken=$(ping -c 1 example.com | grep 'bytes from' | cut -d = -f4)
echo "Ping took ${timeTaken}"

echo $SECONDS
