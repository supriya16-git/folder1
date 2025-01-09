#!/bin/bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
if [ [ $a > $b ] && [ $a > $c ] ]
then
	echo "$a is the biggest number"
elif [ [ $b > $a ] && [ $b > $c ] ]
then
	echo "$b is the biggest number"
else
	echo "$c is the biggest number"
fi

