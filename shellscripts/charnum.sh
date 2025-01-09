#!/bin/bash
echo "Enter a file name"
read file
result=0
while read line
do
count=$(echo -n $line | wc -c)
result=`expr $result + 1`
echo " the number of characters present in line number $result is $count"
done < $file
