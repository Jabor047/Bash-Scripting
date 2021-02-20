#!/bin/bash

echo "What is your age? "
read age

if [ "$age" -ge "16" ]
then
	echo "You're allowed to drink alcohol. Let's party!!!"
	
	let totalLiters="($age-16)*200"
	echo "You have drunk "$totalLiters"! so far."
else
	echo "You're not allowed to drink, GTFO!!"
fi
