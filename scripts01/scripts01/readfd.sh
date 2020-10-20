#!/bin/bash
#2020-1-8


#如果没有指定参数或者指定参数不是一个常规文件,则执行if语句
if [ $# -ne 1 ] || [ ! -f $1 ];then

#打印脚本的使用方法
echo"Usage: $0 <filepath>"
exit 1

fi

#将脚本的第一个参数作为输入文件,并制定一个文件描述符3
exec 3< $1

#将标准输入作为文件描述符3 的副本
cat <& 3
#关闭文件描述符3
exec 3<&-

