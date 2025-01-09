#!/bin/bash
echo "Enter a file name to check if it contain a pattern"
read file
count=$(cat $file | grep -i "apple" | wc -l)
if [ $count -eq 0 ]; then
	echo "The file does not contain the word apple"
else
	echo "the file contains the word apple"
fi
