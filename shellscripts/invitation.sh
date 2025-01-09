#!/bin/bash
file=datafile
while read line
do
	name=$(echo $line | awk '{print $1}')
	surname=$(echo $line | awk '{print $2}')
	email=$(echo $line | awk '{print $3}')
	Address=$(echo $line | awk '{print $4}')
	num=$(echo $line | awk '{print $5}')
	sed 's/<name>/$name/g' subject
	sed 's/<surname>/$surname/g' subject
	sed 's/<from-email>/supriyasoft16@gmail.com/g' subject
	sed 's/<to-email>/$email/g' subject
	sed 's/<address>/$address/g' subject
	sed 's/<number>/$num/g' subjec
	(echo "MIME-Version: 1.0";
	echo "Content-Type: text/plain; charset=UTF-8"; cat)| sendmail -v $email
done < datafile
