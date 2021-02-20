#!/bin/bash

if [ "$#" != "2" ]
then
	echo -e "usage of feed script: \t$0 food-on-menu animal-name\n"
	exit 1
else
	export menu="$1"
	export animal="$2"

	echo -e "Feeding $menu to $animal...\n"

	feed=/home/Jabor047/Scripts/penguin.sh
	
	$feed $menu $animal

	result="$?"

	echo -e "Done feeding. \n"
fi

case "$result" in
1) 
	echo -e "Guard: \"You'd better give'm a fish, lest they get viloent..\"\n"
	;;
2)
	echo -e "Guard: \"No wonder the flee our planet...\"\n"
	;;
3)
	echo -e "Guard: \"Buy the food that the Zoo provides at the entry, you ***\"\n"
	echo -e "Guard: \"You want to poison them, do you?\"\n"
	;;
*)
	echo -e "Guard: \"Don't forget the guide!\"\n"
	;;
esac

echo "Leaving..."
echo -e "\a\a\aThanks for visting the Zoo, hope to see you again soon!\n"
