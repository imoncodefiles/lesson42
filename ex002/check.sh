#! /bin/bash

echo -e "Enter the file name: \c"
read file_name

if [ -e $file_name ]
then 
	if [ -c $file_name ]
	then 
	echo "Enter some text or press Control X to quit"
	cat >> $file_name
	else
	echo "$file_name has not write permission"
	fi
else
echo "$file_name not found" 
fi





