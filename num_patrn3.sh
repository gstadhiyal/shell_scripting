#!/bin/sh 
echo -n "How many time your want to print start: "
read b
a=1
for ((i=1; i<=$b ;i++))
do
	 for ((j=1; j<=i; j++ ))
	do 
     		echo -n "$a "
	   a=$((a + 1 ))
  	 done
  echo 
done
