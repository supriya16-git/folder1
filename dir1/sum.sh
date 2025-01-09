#!/bin/bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
sum=`expr $a + $b `
echo "The sum of $a and $b is $sum"
