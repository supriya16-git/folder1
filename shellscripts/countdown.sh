#!/bin/bash
echo "Enter a number"
read num
while [ $num -gt 0 ]
do
	num=`expr $num - 1`
	echo "$num"
	if [ $num -eq 0 ]
	then
		echo "countdown finished"
	fi
done
