#!/bin/bash

echo "Please enter your name:"
read name
echo "please enter which linux distribution are you using"
read os
echo "my os is" && os
sleep 3
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
echo "My IP addressi"
echo "-----------------------------"
sleep 2
curl ifconfig.me

echo "This is week 4 - project 1 linux script"
