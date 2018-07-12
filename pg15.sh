#! /bin/bash
echo "enter the filename"
read fil1
while read i 
do
	echo	$i | tr "A" '-z'
done<$fil1
