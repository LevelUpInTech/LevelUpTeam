#!/bin/bash

echo "Please enter your name:"
read name
echo "Reading.... please wait"
sleep 3 
echo "*************************************************"
echo "That is a nice name"
sleep 2
echo "My name is Zeno, nice to meet you :)"
echo "*************************************************"
sleep 2
echo "Your username is:" && whoami 
echo "*************************************************"
sleep 2
echo "Please wait while we process the date......."
sleep 3
echo "Made on:" && date
echo "*************************************************"
sleep 2
echo "My IP address is:"
sleep 2
curl ifconfig.me
sleep 3
echo -e "\n*************************************************"
echo -e "\nHave a nice day!"
echo "*************************************************"
#This is week 4 - project test
