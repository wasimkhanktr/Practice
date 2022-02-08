#!/bin/bash -x
i=2
for ((n=1; n<=10; n++))
do
	echo $(("$i*$i*$n"))
done
