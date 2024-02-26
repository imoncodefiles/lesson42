#! /bin/bash

n=1
until(( $n >= 10 ))
do
echo "number: $n"
((n++))
sleep 1
done
