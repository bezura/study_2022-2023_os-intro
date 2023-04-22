#!/bin/bash
opt=$1;
format=$2;
number=$3;
function Files()
{
    for (( i=1; i<=$number; i++ )) do
	file=$(echo $format | tr '#' "$i")
	if [ $opt == "-r" ]
	then
	    rm -f $file
	elif [ $opt == "-c" ]
	then
	    touch $file
	fi
    done
}
Files
