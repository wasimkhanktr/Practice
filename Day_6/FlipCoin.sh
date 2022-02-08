#!/bin/bash -x

head=1
tail=0
a=0
b=0
FlipCoin=$((RANDOM%2))
while [ $a -le 10 -a $b -le 10 ]
do
	if [ $FlipCoin -eq 0 ]
	then
		a=$(($a+1))
		echo "Total Head Times : $a "
	else
		b=$(($b+1))
		echo "Total Tail Times : $b "
	fi
	FlipCoin=$((RANDOM%2))
done
