#!/bin/bash -x

read -p "Enter a no : " n

x=0
for ((i=1; i<=n; i++))
do
	c="1/$a"
	h="$x + $c"
	echo "H= $h"
	x=$h
done
