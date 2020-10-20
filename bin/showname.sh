#!/bin/bash
#Program:
#User inputs his frist name and last name. Program shows his full name.
# History:
#2019/04/22 biu
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/loacl/bin:/usr/loacl/sbin:~/bin
export PATH

read -p "Please input your first name: " firstname 
read -p "Please input your last name: " lastname 
echo -e "\nYour full name is :${firstname} ${lastname}"
