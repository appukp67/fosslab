#! /bin/bash
echo "enter the filename"
read fil1
while read p
do
	j=$( grep -n "x" $fil1 )
	
done<$fil1
echo $j
