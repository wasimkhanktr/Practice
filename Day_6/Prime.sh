#!/bin/bash -x

read -p "Enter a number : " n
for ((i=2; i<n; i++))
do	x=$(($n%$i))
	if [ $x -eq 0 ]
	then
                echo "$n=Not Prime number"

		break;
	else
		echo "$n=Prime Number"
	fi
done
