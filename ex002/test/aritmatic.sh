#! /bin/bash

echo -e "Enter first number to be the root: \c"
read num2
echo -e "Enter second number to be calculate square: \c"
read num1


echo "scale=2;$num2^num1" | bc -l
