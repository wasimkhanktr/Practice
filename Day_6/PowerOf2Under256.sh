#!/bin/bash -x

read -p "Enter a no: " n

p=1
x=1

while [ $x -lt $n ]
do
	if [ $x -lt 256 ]
	then
		a=$(($x*2))
		echo "2 per Power $p = $x"
	else
		echo "Out of limit"
	fi
	p=$(($p+1))
done
