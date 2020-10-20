#!/bin/bash
#2020-01-04


#for data in $(cat filename)用法,读取文件内容
#使用变量O_IFS保存环境变量IFS的值
old_IFS=$IFS

#如果指定的命令函参数个数不为1 ,则显示脚本的使用方法
if [ $# -ne 1 ]
then
    #显示比较笨的使用方法
    echo "Usage: `basename $0` filename"
    #退出脚本执行
    exit
fi

#如果指定文件不存在,则提示,退出状态码1
if [ ! -f $1 ]
then
    echo "the file $1 does not exist"
    exit 1
fi

#修改环江边路IFS,使用下面的for循环以换行符为分隔符来逐行读取文件的内容
IFS=$'\n'

#使用for循环来读取文件内容,江都区的内容存入变量line
for line in $(cat $1)
do 
    echo $line
done

#恢复换将变量IFS原来的值
IFS=$old_IFS
