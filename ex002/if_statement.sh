#! /bin/bash

read -p "Enter your number: " number

count=10

if (($count == $number))
then
echo "The number $number is equal 10"
elif (($count != $number))
then
echo "The number $number is not equal 10"
else
echo "The number $number is less than 10"
fi
