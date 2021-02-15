#! /bin/bash

echo "enter filename to print using awk"
read filename

if [[ -f $filename ]]
then
	awk '/linux/ {print $3,$4}' $filename
else 
	echo "$filename not found"
fi
