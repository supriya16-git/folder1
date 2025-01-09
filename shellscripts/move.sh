#!/bin/bash
ls | grep -i "sh$" > output
while read line
do
	cp $line shellscripts/
done < output
