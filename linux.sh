#!/bin/bash

echo "Please enter your name:"
read name
echo "Reading.... please wait"
echo "Well hello there, $name"
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
echo "Your IP address is:"
echo "-----------------------------"
sleep 2

curl ifconfig.me

echo "This is week 4 - project test"
sleep 2
echo "Let's go Red Team!"
sleep 2
