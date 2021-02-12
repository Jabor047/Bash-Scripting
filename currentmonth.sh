#!/bin/bash

month=`date +%b`
monthnumber=`date +%m`
days=`date -d "$monthnumber/1 + 1 month - 1 day" "+%d"`
if [ $month == "Feb" ]
then
	if [ $days -eq 28 ]
	then
		echo "This is a leap year"
	else
		echo "This is not a leap year"
	fi
else
	echo "This month has " $days " days"
fi
