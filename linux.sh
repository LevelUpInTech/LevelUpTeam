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
echo "Please wait while the date is processed......."
sleep 3
echo "Made on:" && date
echo "-----------------------------"
sleep 2
echo "Enter IP address:"
echo "-----------------------------"
sleep 2
curl ifconfig.me

#This is week 4 - project test
