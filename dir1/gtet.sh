#!/bin/bash
echo "Enter a number"
read a
if [ $a -gt 5 ]
then
	echo "$a is greater than 5"
else
	echo "$a is not greater than 5"
fi
