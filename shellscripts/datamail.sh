#!/bin/bash
file=datafile
while read line
do
	name=$(echo $line | awk '{print $1}')
	email=$(echo $line | awk '{print $3}')
	echo -e "Subject: $name's gift card \n\nHello $name!! congratulations on winning a gift card :)" | sendmail -v $email
done < $file

