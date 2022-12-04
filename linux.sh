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
sleep 2
curl ifconfig.me

This is week 4 - project test

#Below is my contribution to the file

echo "Are you ready to Level Up in Tech?"
read yes
if [ $yes ]; then
   echo "Let's go! Today is the day!"
else
   echo "What are you waiting for?"
fi
