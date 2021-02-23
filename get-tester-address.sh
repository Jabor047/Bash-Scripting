#!/bin/bash

whotest[0]="test" || (echo "Failure: arrays not supported in the version of bash." && exit 2)

wholist=(
"Bob Smith <bob@example.com>"
"Jane L. Williams <jane@example.com"
"Eric S. Raymond <esr@example.com>"
"Linux Torvalds <linus@example.com>")

count=0
while [ "x${wholist[count]}" != "x" ]
do
	count=$(( $count + 1 ))
done


week=`date '+%W'`	#Get the week of the year
week=${week#0} 		# Remove the possible leading zero

let "index = $week % $count" # week modulo count

email=${wholist[index]}

echo $email
