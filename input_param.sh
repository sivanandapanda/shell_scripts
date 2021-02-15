#! /bin/bash


#echo $0 $1 $2 $3

#args=("$@")

#echo ${args[0]} ${args[1]} ${args[3]}

#echo $@
#echo $#

while read line
do
	echo $line
done < "${1:-/dev/stdin}"

