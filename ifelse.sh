#!/bin/bash
read -p "Enter number: " a
read -p "Enter number: " b
if [[ $a -gt $b ]];
then
	echo "$a is greater then $b"
elif [[ $a -eq $b ]];
then
	 echo "$a is equal to $b"
else
	 echo "$b is greater then $a"
fi
