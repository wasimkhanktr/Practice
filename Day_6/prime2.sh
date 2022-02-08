#!/bin/bash

read -p "Enter Lower greter than 1 No: " a
read -p "Enter Uper No: " b
for x in `seq $a $b`
do
y=$(factor $x | grep $x | cut -d ":" -f 2 | cut -d " " -f 2)

if [ "$y" -eq "$x" ] 
then 
echo "$x is prime" 
((z++))
fi 
done

echo -e "\n There are $z Prime numbers b/w $a and $b"
