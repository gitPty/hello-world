#!/bin/bash
#2020-01-03

#定义脚本的参数个数
ARGS=3

#如果指定给脚本的命令函参数个数不等于3,则打印脚本的使用方法信息
if [ $# -ne "$ARGS" ]
then 
    #打印脚本使用方法
    echo "Usage: `basename $0` param1 param2 param3"

    #退出脚本,状态码2
    exit 2
fi

