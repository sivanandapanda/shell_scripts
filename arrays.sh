#! /bin/bash

car=('BMW' 'Toyota' 'Honda')

echo "${car[@]}"

echo "${car[0]}"

echo "${!car[@]}"
echo "${#car[@]}"

unset car[2]
car[2]='Mercedes'
echo "${car[@]}"
echo "${!car[@]}"
echo "${#car[@]}"


car+=('Kia') #adds to the end of the array

echo ${car[@]}
echo ${car[@]:-1} #print the last element

#declare an array
declare -A myarray
myarray[color]=blue
myarray["office building"]="HQ West"

echo ${myarray["office building"]} is ${myarray[color]}
