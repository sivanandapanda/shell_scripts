#! /bin/bash

#select car in BMW MERCEDEZ TESLA ROVER TOYOTA
#do
#	case $car in
#	BMW)
#		echo "BMW selected";;
#	MERCEDEZ)
#		echo "Mercedez selected";;
#	TESLA)
#		echo "Tesla selected";;
#	ROVER)
#		echo "Rover selected";;
#	TOYOTA)
#		echo "Toyota selected";;
#	*)
#		echo "Wrong selection";;
#	esac
#done

echo "press any key to continue"
while [ true ]
do
	read -t 3 -n 1
if [ $? = 0 ]
then
	echo "you have terminated the script"
	exit;
else 
	echo "waiting for key press"
fi
done
