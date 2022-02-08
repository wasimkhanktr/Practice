#!/bin/bash -x

n=100
a=0
b=0

while [ $n -ge 1 -a $n -le 200 ]
do
	randomCheck=$((RANDOM%2))
	if [ $randomCheck -eq 1 ]
	then
		a=$(($a+1))
		echo "Win No : $a"
		n=$(($n+1))
	else
		b=$(($b+1))
		echo "Lose"
		n=$(($n-1))
	fi
done
x=$(($a+$b))
echo "No of Time Won = $a"
echo "No of Bets = $x"
