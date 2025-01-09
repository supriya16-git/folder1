#!/bin/bash
ls | grep -i "sh$" > output
while read line
do
	cp $line dir1/
done < output
