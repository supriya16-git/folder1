#!/bin/bash
echo "Enter a number"
read a
result=0
while [ $a -gt 0 ]
do
result=` expr $a + $result `
echo "the sum is $result"
echo "Enter a number"
read a
if [ $a -lt 0 ]; then
	echo "It is a negative number, the sum so far is $result"
fi
done
