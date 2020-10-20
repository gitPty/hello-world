#!/bin/bash 
#2020-01-03


#如果第一个命令行参数不存在,则打印脚本的使用方法,然后退出
if [ -z "$1" ]
then 
    #打印脚本的使用方法
    echo "Usage: `basename $0` one-arg"
    #退出脚本状态码1
    exit 1
fi

#continue to run  commands...

