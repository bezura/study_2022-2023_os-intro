#!/bin/bash
k=1
while [ -n "$1" ]
do 
	echo "Параметр №$k = $1"
	k=$[ $k + 1]
	shift
done
