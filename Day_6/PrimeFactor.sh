#!/bin/bash/ -x

read -p " Enter a no : " n

x=0
PrimeFactor=0

for ((i=2; a<=n; i++))
do
	x=$(($n%$i))

	if [ $x -eq 0 ]
	then
		for ((j=2; j<=i; j++))
		do
			PrimeFactor=$(($i%$j))
			if [ $PrimeFactor -eq 0 ]
			then
				if [ $j -eq $i ]
				then
					echo "Prime Factor of $n = Divisible by Prime No: $j"
				else
					break;
				fi
			fi
		done
	fi
done
