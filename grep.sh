#! /bin/bash

echo "Enter file name to search text"
read filename

if [[ -f $filename ]]
then
	echo "Enter text to search"
	read text
	grep -c -n -i $text $filename	
else
	echo "$filename doesn't exist"
fi
