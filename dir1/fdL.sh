#!/bin/bash
echo "Enter a string"
read a
if [ -L $a ]; then
	echo "The string entered is a link"
elif [ -d $a ]; then
	echo "The string enetered is directory"
elif [ -f $a ]; then
	echo "The string enetered is file"
else
	echo "The string is not a file or directory or link"
fi

