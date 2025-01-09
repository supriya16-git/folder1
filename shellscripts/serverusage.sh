#!/bin/bash
count=$(df -h . | awk -F " " 'NR==2 {print $5}' | sed 's/%//g')
echo "$count"
if [ $count -gt 30 ]
then
	echo -e "Subject: Maximum capacity reached \n\nHello team, \n Server usage exceeded its threshould valu, please look into it." | sendmail -v pritz.shine@gmail.com
else
	remain=`expr 30 - $count`
       echo "You are left with $remain capacity"
fi
