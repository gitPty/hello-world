#!/bin/bash
#Program:
#		User input a scale number to calculate pi number
#History
#2019/04/22 biu
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH


echo -e "THis program will calculate pi value. \n"
echo -e "You should input a float number to calculate pi value. \n"
read -p "The scal number (10~10000)? " checking
num=${checking:-"10"}
echo -e "Starting calculate pi value. Bepaitient."
time echo "scale=${num}; 4*a(1)" |bc -lq

