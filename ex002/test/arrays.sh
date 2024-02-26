#! /bin/bash

os=('ubunto', 'windows', 'kali', 'Montery')

os[4]='Mac'
# unset os[0]

echo "${os[@]}"
echo "${os[1]}"
echo "${os[3]}"
echo "${os[0]}"
echo "${os[4]}"
echo "${#os[@]}"
echo "${!os[@]}"
