#!/bin/bash
echo "enter the number" 
read a
read b
if [ $a == $b ]
then
	echo "$a is bigger than $b"
elif [ $a -lt $b ] 
then	
	echo "$b is bigger than $a"
else
	echo "error"
fi 
