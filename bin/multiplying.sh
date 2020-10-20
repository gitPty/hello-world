#!/bin/bash
#Program:
#		User inputs 2 integer numbers;program will cross these two numbers.
#History:
#2019/04/22
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/loacl/bin:/usr/local/sbin:~/bin
export PATH
echo -e "you should input 2 numbers. i will mutiplying them! \n"
read -p "first number : " firstnu
read -p "second number: " secnu
total=$((${firstnu}*${secnu}))
echo -e "\nThe result of ${firstnu} x ${secnu} is ==> ${total}"

