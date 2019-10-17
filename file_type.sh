#!/bin/bash
#this script for tell you which type of device is this,
echo -n "Enter location: "
read path
echo -n "file name this location: "
read fname
HOMES="$path"
FNAME="$fname"
if [ -n "$fname" ]; then     #not null = true

	if [ -e "${HOMES}/$FNAME" ]; then 			# test to see if ~/.bashabc exists
	echo "you have a $FNAME "
		if [ -d "${HOMES}/$FNAME" ]; then 		# is it a symlink ?  
		echo "$FNAME is a Directory"
		elif [ -L "${HOMES}/$FNAME" ]; then 	# is it a regular file ?
		echo "$FNAME is a symlink"	
		elif [ -f "${HOMES}/$FNAME" ]; then 	# is it a regular file ?
		echo "$FNAME is a regular file"	
		else
		echo "$FNAME is a block/socket or other file type"
		fi
	else
		echo "you dont have $FNAME file under $HOMES  "
	fi
else
 echo "Error: Enter file name"
# echo "Run like this : $0 <file name|folder name>"
fi
