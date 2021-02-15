#! /bin/bash

#$1 1>file1.txt 2>file2.txt

#$1 >file1.txt 2>&1

$1 >& file1.txt

