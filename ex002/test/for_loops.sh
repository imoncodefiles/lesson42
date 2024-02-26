#!/bin/bash

#echo -e "Enter your number : \c"
#read number

for command in find . -type f -name '*.sh'  
do
echo "--------------------$command-----------------"
$command
sleep 1
done
