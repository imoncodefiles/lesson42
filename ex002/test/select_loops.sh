#! /bin/bash


select names in Pedro Nayra Monteiro
do 
case $names in
Pedro)
echo "mark selected";;
Monteiro)
echo "Monteiro selected";;
Nayra)
echo "Nayra selected";;
Clemetina)
echo "Clemetina selected";;
*)
echo "Please provide the number between 1 to 4"

esac
done
