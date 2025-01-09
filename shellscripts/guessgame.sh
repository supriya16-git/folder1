#!/bin/bash
echo "Guess a predefined number"
read a
result=8
while [ $a != $result ]
do
echo "Guess a number again"
read a
if [ $a == $result ]; then
	echo "Congratulations!! Right guess"
fi
done
