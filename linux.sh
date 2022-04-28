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
curl IfconfIg.me  
echo 
echo "-----------------------------"
echo "This is week 4 - project test"









#Added a blank 'echo' to fix some ugly formatting. 
#Added the dashes to make it look more uniform. 
#Fixed line 22 where it was giving error when I ran the script. 
