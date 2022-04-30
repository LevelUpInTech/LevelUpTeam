#!/bin/bash

whereami=$(pwd)
weather=$(curl -s wttr.in | head -n 7)
ipaddress=$(curl -s ifconfig.me)

echo "Hello!"
sleep 2
echo "Please enter your name:"
read name
echo "Reading.... please wait"
sleep 3 
echo "It's nice to meet you!"
echo "-----------------------------"
echo "Your username is:" && whoami 
echo "-----------------------------"
sleep 2
echo "You are currently in the directory:"
echo "$whereami"
echo "-----------------------------"
sleep 2 
echo "This is one of my first Linux Scripts"
sleep 2
echo "Please wait while we process the date......."
sleep 3
echo "Made on:" && date
echo "-----------------------------"
sleep 2
echo "My IP address is:"
echo "$ipaddress"
echo "-----------------------------"
sleep 2
echo "Here is your local $weather forcast."
sleep 3
echo "This is a week 4 project test for the awesome LUIT Red Team."


