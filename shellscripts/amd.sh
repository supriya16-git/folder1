#!/bin/bash
echo "Enter first number"
read a
echo "Enter second number"
read b
c=`expr $a + $b`
d=` expr $a \* $b `
e=` expr $a / $b `
echo -e "The sume of $a and $b is $c \nThe product of $a and $b is $d \nThe quotient of $a and $b is $e"
