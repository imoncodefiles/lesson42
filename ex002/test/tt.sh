#! /bin/bash
echo -e "Enter your age please: \c"
read age

if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
then 
echo "Valid age"
else
echo "Invalid age"
fi
