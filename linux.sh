#!/bin/bash

echo "Please enter your name:"
read name
echo "Reading.... please wait"
sleep 3 
echo "-----------------------------"
echo "Your username is:" && whoami 
echo "-----------------------------"
echo "This is one of my first Linux Scripts"
sleep 2
echo "Please wait while we process the date......."
sleep 3
echo "Made on:" && date
echo "-----------------------------"
sleep 2
echo "My IP address is:"
echo "-----------------------------"
echo "IPv4:"
curl ifconfig.me
echo -e "\n--------------------------"
sleep 2
echo "This is Week 4"
echo "-----------------------------"
