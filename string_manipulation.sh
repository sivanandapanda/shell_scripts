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

a="hello"
b="hello"
echo $a$b
v=$a$b

echo ${#c}

echo ${c:3}
echo ${c:3:4}

echo ${c:-4:3}

fruit="apple banana banana cherry"
echo ${fruit/banana/durian}

echo ${fruit//banana/durian}

echo ${fruit/#apple/durian} #replace if its at beginning

echo ${fruit/#banana/durian} #wont replace as banana is not at beginning

echo ${fruit/%cherry/grape} #replace if its end

echo ${fruit/%banana/grape}
