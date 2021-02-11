#!/bin/bash

# this section greets the user 
echo "Hello $user"
echo

# this section prints out the home directory
echo "This is your home directory: $HOME"
echo

# this section prints out the terminal the user is using
echo "The terminal type you are using is: $TERM"
echo

# this section prints the services startedup in runlevel 3
echo "Here are all the services startedup in runlevel 3"
ls /etc/rc3.d/S*
echo

echo "GoodBye"
