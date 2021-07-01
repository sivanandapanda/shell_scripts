#!/bin/bash

[[ "cat" == "cat" ]]
echo $?

[[ "cat" == "dog" ]]
echo $?

[[ "cat" = "dog" ]]
echo $?

[[ 20 > 100 ]] #used as string so it will be true after compared lexically
echo $?

[[ 20 -gt 100 ]] #correct way to compare numbers
echo $?

a=""
b="cat"

[[ -z $a && -n $b ]]
echo $?
