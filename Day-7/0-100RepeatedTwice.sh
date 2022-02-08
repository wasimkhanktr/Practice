#!/bin/bash -x

i=10
function repeat()
{
	r=$(($i%10))
	d=$(($i/10))
	case $r in
		$d)
			twiceNo=$i
			arr[i]=$twiceNo
		;;
		*)
	esac
}

while [ $i -lt 100 ]
do
	repeat $i
	i=$(($i+1))
done
echo "${arr[@]}"
