#! /bin/bash
# while loop

while IFS= read -r line
do
echo "$line"

done < /etc/hosts 
