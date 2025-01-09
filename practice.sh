#!/bin/bash
path=$1
count=$2
ls -ltr $1 | awk 'NR>1 {print $NF}' > file
total=$(cat $file | wc -l)
echo "Total files present in the path $1 are $total"
while read line
do
	if [ $total > $count ]; then
		rm -rf $path/$line
		total=`expr $total - 1`
	fi
done < file
