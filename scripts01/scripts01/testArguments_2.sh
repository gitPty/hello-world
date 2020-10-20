#!/bin/bash
#2020-01-03


#定义脚本的参数个数
ARGS=2

#如果指定的参数个数不等于2,则打印脚本的使用方法
if [ $# -ne "$ARGS" ]
then 
    #打印脚本的使用方法
    echo "Usage: `basename $0` param1 filename"
    #退出脚本状态码2
    exit 2
fi

#将第一个命令行餐宿赋值给变量varstr
varStr=$1

#如果参数2指定的文件存在,则执行if语句,否则else
if [ -f "$2" ]
then 

    #将参数2 的值赋值给变量filename
    file_name=$2
else
    #显示指定的文件不存在信息
echo "File \"$2\" does not exist."
    exit 3
fi

#后续动作,有待补充
