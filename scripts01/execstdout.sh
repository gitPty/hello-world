#!/bin/bash
#2020-1-8

#定义变量LOGFILE
LOGFILE=/tmp/logfile.txt

#复制文件描述符6到输出
exec 6>&1
#重定向标准输出到变量LOGFILE所代表的文件
exec > $LOGFILE

#---------------------------------------------------
#在这一代码块中的所有命令都被发送到文件LOGFILE

echo -n "logfile: "
#显示当前时间
date
echo "----------------"
echo

echo "output of \"uname -a\" command"
echo

#显示系统信息
uname -a
echo;echo
echo "output of \"df\" command"
echo
#显示df命令
df
#-------------------------------------------------------


#恢复标准输出并关闭文件描述符6
exec 1>&6 6<&-

echo
echo "==stdout now restored to default == "
echo 
#显示系统信息
uname -a

#退出脚本
exit 0
