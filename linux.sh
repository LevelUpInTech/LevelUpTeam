#!/bin/bash

echo "Please enter your name:"
read name
sleep 2
echo "-----------------------------"
echo "Hello $name!"
sleep 2
echo "-----------------------------"
echo "Loading.... please wait"
sleep 2 
echo "-----------------------------"
echo "Your username is:" && whoami 
echo "-----------------------------"
echo "This is one of my first Linux Scripts"
sleep 2
echo "Please wait while we process the date......."
sleep 2
echo "Made on:" && date
echo "-----------------------------"
sleep 2
echo "My IP address is:"
echo "-----------------------------"
sleep 2
curl ifconfig.me
echo -e "\n-----------------------------"
sleep 2
echo "Welcome to the Black Team!"


#This is week 4 - project test
