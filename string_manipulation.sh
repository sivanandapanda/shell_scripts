#! /bin/bash

echo "enter 1st string"
read st1


echo "enter 2nd string"
read st2

#if [ "$st1" == "$st2" ]
#then
#	echo "string match"
#else 
#	echo "dont match"
#fi
#if [ "$st1" \< "$st2" ]
#then
#	echo "smaller"
#elif [ "$st1" \> "$st2" ] 
#then	
#	echo "bigger"
#else
#	echo "same"
#fi

#c=$st1$st2
#echo $c


echo ${st1^}
echo ${st2^^}
echo ${st1^l}
