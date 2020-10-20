#!/bin/bash

#2020-1-08

#如果参数的数量不为1,则执行if结构
if [ $# -ne 1 ];then
    #打印脚本的使用方法
    echo "Usage: $0 FILEPATH"
    exit
fi

#定义变量file,并指定$1赋值
file=$1

#定义一段代码块
{
    #读取一行内容,将变量存在变量line1中
    read line1
    #读取一行内容,将变量存在变量line1中
    read line2
#将这个代码块的标准输入指向file值所代表的文件
} < $file


#打印变量file的值
echo "First line in $file is: "
echo "$line1"

echo "Second line in $file is: "
echo "$line2"


#退出脚本,状态码为0
exit 0


