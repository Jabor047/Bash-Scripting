#!/bin/bash

if [ "$menu" == "fish" ]
then
	if [ "$animal" == "penguin" ]
	then
		echo -e "Hmmmmmm fish.... Tux happy! \n"
	elif [ "$animal" == "dolphin"]
	then
		echo -e "\a\a\aPweeetpeeettreeet@!\a\a\a\n"
	else
		echo -e "*prrrrrrrt*\n"
	fi
else
	if [ "$animal" == "penguin" ]
	then
		echo -e "Tux Doesn't like that. Tux wants fish!\n"
	elif [ "$animal" == "dolphin" ]
	then
		echo -e "\a\a\a\a\aPweepwishpeeterdepweet!\a\a\a"
		exit 2
	else
		echo -e "Will you read this sign? I Don't feed the "$animal"s!\n"
		exit 3
	fi
fi
