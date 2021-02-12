#!/bin/bash

if [ $[$1 % 400 ] -eq "0" ]
then
	echo "This is a leap year, Feb has 29 days"
elif [ $[$1 % 4 ] -eq 0 ]
then
	if [ $[$1 % 100 ] -ne 0 ]
	then
		echo "this is a leap year, Feb has 29 days"
	else
		echo "this is not a leap year, Feb has 28 days"
	fi
else
	echo "This is not a leap year"
fi

