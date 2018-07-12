#! /bin/bash
echo "enter the file"
read fil1
while read p
do
	echo $p | tr  '\n' '\t'
done<$fil1
