#!/bin/bash -x

randomCheck=$((RANDOM%6+1))
echo $randomCheck

read -p "Enter a no : " n

i=0
while [ $i -le $n ]
do
	((i++))
	random[$i]=$((RANDOM%6+1))
done

echo "all no" ${random[@]}
echo "all sequence " ${!random[@]}
echo "no. of respectation" ${#random[@]}

