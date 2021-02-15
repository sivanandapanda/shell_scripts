#! /bin/bash


#if [ -d "$directory" ] 
#then
#	echo "$directory exists"
#else
#	echo "$directory doesn't exist"
#fi
#
#mkdir -p directory2test

#echo "Enter filename name to append"
#read filename
#
#if [ -f "$filename" ] 
#then
#	echo "Enter text to append in the file"
#	read text
#	echo $text >> $filename
#else
#	echo "$filename doesn't exist"
#fi

echo "Enter filename name to read"
read filename

if [ -f "$filename" ] 
then
	while IFS= read -r line
	do	
		echo "$line"
	done < $filename 
else
	echo "$filename doesn't exist"
fi
