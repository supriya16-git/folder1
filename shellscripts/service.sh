#!/bin/bash
ip=$(hostname -i)
services="sshd jenkins docker"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]; then
		echo -e "Subject: $i is not running in $ip machine\n\nPlease check and fix the service" | sendmail -v "supriyasoft16@gmail.com"
	else
		echo " $i is up and running"
	fi
done
