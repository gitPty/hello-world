#!/bin/bash
#2020-01-02

#如果命令行参数的个数不为0,则继续while循环,否则退出循环.while true ,do;,until true,break;
while [ $# -ne 0 ]
do 
    #打印特殊变量$1,及特殊变量$#的值
    echo "Current Parameter : $1, Remaining $#."

    #将$1 传递到其他函数或者做其他操作
    #pass
    
    #将位置参数左移一位
    shift
done

