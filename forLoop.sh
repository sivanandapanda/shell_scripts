#! /bin/bash

#for i in {0..20..2}
#do
#	echo $i
#done

for (( i=0; i<=5; i++ ))
do
	if [ $i -gt 3 ]
	then
		break
	fi

	echo $i
done

