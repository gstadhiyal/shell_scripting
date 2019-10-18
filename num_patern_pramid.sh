#!/bin/sh 
echo -n "How many time your want to print star: "
read b
for ((i=1; i<=$b ;i++))
do
	 for ((j=$i; j<=$b; j++ ))
	do 
       # echo -n " "
     	echo -n " "
	done
        	for ((k=1; k<=$i ; k++ )) 
		do
		echo -n "$i "
		done       
  echo 
done
