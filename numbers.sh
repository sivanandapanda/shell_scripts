#! /bin/bash

#echo 31+21

#n1=4
#n2=10

#echo $(( n1 + n2 ))
#echo $(( n2 / n1 ))
#echo $(( n2 % n1 ))
#echo $(( n2 * n1 ))
#echo $(expr $n2 % $n1 )
#echo $(expr $n2 \* $n1 )


echo "Enter hex number"
read hex

echo -n "Decimal for $hex: "

echo "obase=10; ibase=16; $hex" | bc

