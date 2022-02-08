#!/bin/bash -x

read -p "Enter 1st no : " a
read -p "Enter Second no : " b

function reverse()
{	r=0
	p=10
	for ((i=1; i<=3; i++))
	do
		f=$(($a%$p))
		r=$(($r+$f))
		s=$r
		a=$((($a-$f)/10))
		r=$(($r*10))
	done
echo "$s"
}
reverse $a
rev=$s
if [ $b -eq $rev ]
then
	echo "It's Palindrom no "
else
	echo "Not a Palindrom no"
fi
