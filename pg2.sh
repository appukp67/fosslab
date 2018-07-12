#! /bin/bash
echo "enter the character"
read c
files=$(ls | grep $c)
for f in $files

do
	rm $f
done
	
