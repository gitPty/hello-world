#!/bin/bash
#2020-1-8

#将标准输入复制到文件描述符6
exec 6<&0
#将文件/etc/hosts重定向到标准输入
exec < /etc/hosts
#读取文件/etc/hosts的第一行,并将内容存入变量a1
read a1
#读取文件/etc/hosts的第一行,并将内容存入变量a2
read a2

echo 
echo "Following lines read from file."
echo "-------------------------------"

#打印变量a1
echo $a1
echo $a2

echo;echo;echo

#从文件描述符6中恢复标准输入,并关闭文件描述符以释放给其他进程使用
exec <&6 6<&-

echo -n "Enter data: "
#read命令将读取的内容赋值给变量b1
read b1
echo "Input read from stdin."
echo "----------------------"
#打印变量b1
echo "b1= $b1"

echo
