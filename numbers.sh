#!/bin/bash

e=$((1/3)) #use double parenthesis or it will be used as string concatenation

echo $e

((e+=2))
echo $e
