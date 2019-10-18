#!/bin/sh 
echo -n "How many time your want to print start: "
read b
for ((i=1; i<=$b ;i++))
do
	 for ((j=i; j<=b; j++ ))
	do 
     		echo -n "* "
  	 done
  echo 
done
