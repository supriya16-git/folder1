#!/bin/bash
#set -x
count=0
while true
do
	echo "enter the password"
	read pass
	if [ $pass == "devops" ]
	then
		echo "password is correct"
		break
	else
		count=`expr $count + 1`
		echo "password is invalid"
	fi
	if [ $count -le 3 ]
	then
		continue
	else
		echo "You have completed all 3 ataempts"
		break
	fi
done
