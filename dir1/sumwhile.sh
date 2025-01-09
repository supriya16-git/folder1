#!/bin/bash
echo "Enter a number to find the sum"
read num
result=0
while [ $num -gt 0 ]
do
result=`expr $num + $result`
num=`expr $num - 1`
done
echo "The sum is $result"
