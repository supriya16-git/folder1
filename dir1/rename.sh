#!/bin/bash
set -x
ls | grep -i "txt$" > output
while read line
do
	name=`echo $line | awk -F "." '{print $1}'`
	mv $name.txt $name.html
done < output
ls * html
