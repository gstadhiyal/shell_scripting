#!/bin/sh 
echo -n "How many time your want to print start: "
read b
for ((i=1; i<=$b ;i++))
do
	 for ((j=1; j<=i; j++ ))
	do 
     		echo -n "$j "
  	 done
  echo 
done
