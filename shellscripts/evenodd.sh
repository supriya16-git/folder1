#!/bin/bash
echo "Enter an integer"
read a
while [ $a -gt 0 ]
do
if (( a % 2  == 0 )); then
        echo "The given number is even"
fi
done
echo "The given integer is odd"
