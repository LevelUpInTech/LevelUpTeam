#!/bin/bash

echo "Please enter your name:"
read name
echo "Reading.... please wait"
sleep 1 
echo "-----------------------------"
echo -n "Hello $name.  Your username is: " && whoami 
echo "-----------------------------"
echo "This is one of my first Linux Scripts."
echo "-----------------------------"
echo "Please wait while we process the date......."
sleep 1
echo -n "Made on: " && date
echo "-----------------------------"
sleep 1
myip=$(curl --silent ifconfig.me)
echo "My IP address is: $myip"
echo "-----------------------------"
sleep 1

echo "This is the week 4 project: Git and GitHub."
