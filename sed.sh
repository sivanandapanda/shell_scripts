#! /bin/bash


echo "enter filename to print using sed"
read filename

set -x

if [[ -f $filename ]]
then
	#cat $filename | sed 's/i/I/g' >> newfile	
	sed -i 's/i/I/g' $filename 
else 
	echo "$filename not found"
fi

set +x

