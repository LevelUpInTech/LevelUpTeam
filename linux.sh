#!/bin/bash
#This is week 4 - project test

echo "Please enter your name:"
read name
echo "Reading.... please wait"
sleep 4 
echo "-----------------------------"
echo "Your username is:" && whoami 
echo "-----------------------------"
echo "This is one of my first Linux Scripts"
sleep 2
echo "Please wait while we process the date......."
sleep 4 
echo "Made on:" && date
echo "-----------------------------"
sleep 2
echo "My IP address is:"
echo "-----------------------------"
sleep 2
curl ifconfig.me
exit

