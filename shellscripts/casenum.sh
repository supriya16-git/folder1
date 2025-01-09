#!/bin/bash
echo -e "1: to create 2 file \n\n2:to change the permission of a file \n\n3:to search a pattern \n\n4:to find or list files in current dirctory"
echo "Enter a number between 1 to 5"
read num
var=$num
case $var in
	'1') echo "Enter name of first file"; read file1; echo "Enter name of second file name"; read file2; touch $file1 $file2
		;;
	'2') echo "Enter file name to change permissions"; read file3; echo "Enter permissions to be changed"; read perm; chmod $perm $file3
		;;
	'3') echo "Enter file name to search pattern"; read file4; echo "enter the pattern to be searched"; read pattern; grep -i "$pattern" $file4
		;;
	'4') ls
		;;
esac

