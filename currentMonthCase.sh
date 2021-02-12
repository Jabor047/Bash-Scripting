#!/bin/bash

month=`date +%b`
monthnumber=`date +%m`
days=`date -d "$monthnumber/1 + 1 month - 1 day" "+%d"`

case $month in
"Feb")
	if [ $days -eq 28 ]
	then
		echo "This is a not leap year"
	else
		echo "This is a leap year"
	fi
	;;
*)
	echo "This month has " $days " days"
	;;
esac
