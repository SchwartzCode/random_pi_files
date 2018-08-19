#!/bin/bash

echo
echo $line

line=$(grep -n $1 query.txt)
line=${line%:*}
((line--))


#i think line is loading in as an array when there are multiple values

for i in {0..3}; do
	index=$(( ${line} + $i ))
	 
	sed "${index}q;d" query.txt
done

echo
