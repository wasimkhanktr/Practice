#!/bin/bash

read -p "Enter number b/w 1 to 100 " n
a=100
b=50
while [ $b -ne $n ]
do
	if [ $n -lt $b ]
	then
		b=$(($b/2))
	else
		n=$((50+($b/2)))
	fi
done
echo "Magic No id : $b"

