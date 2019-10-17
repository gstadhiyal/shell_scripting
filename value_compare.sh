#!/bin/bash
#$0 $1 $2
if [ -n "$1" -a -n "$2" ] ; then
 #echo " $1 is first argument"
	if [ $1 -lt $2 ]; then
	echo "Result : $1 is smaller then $2 "
	elif [ $1 -gt $2 ]; then
	echo "Result : $1 is greater then $2 "
        else
        echo "Result : both are equal"
	fi
else
echo "Error: Enter 2 vlaue like below "
echo "$0 <value1> <value2> "
fi	
