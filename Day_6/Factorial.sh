#!/bin/bash -x
read -p "Enter a number : " n
fact=1
for ((i=1; i<=n; i++))
do
	fact=$((fact*i))

done
echo "Factorial of $n!=$fact=z"
