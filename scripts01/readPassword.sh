#!/bin/bash

#2020-01-04


#read的读取操作,-s:隐藏输入,-t:设置timeout时间,-p:设置提示信息


#定义变量password
password=''

#显示提示信息
echo -n "Enter your password: "

#使用while循环隐式地从标准输入每次读取一个字符,且反斜杠不做转义字符处理
while IFS= read -r -s -n1 char
do 

    #如果读入的字符为空(直接输出的回车),则退出循环
    if [ -z $char ]
    then 
        echo
        break
    fi

    #如果输入的是退格或者删除键,则从变量password中移除最后一个字符
    #并向左删除一个*
    #否则,将变量char的值累加复制给变量password
    if [[ $char == $'\x08' || $char == $'\x7f' ]]
    then 
        #从变量password中移除最后一个字符
    [[ -n password ]] && password=${password:0:${#password}-1}
#并向左删除一个*第一个\b是将操作左移一个字符,但不移动光标;第二个字符空格是删除'*'号
#第三个字符'\b'是将光标左移一个字符,总体达到删除一个字符的效果
printf '\b \b'
    else
        #将变量char的值累加复制给变量password
        password+=$char
        #打印一个*
        printf '*'
    fi
done


echo "Password is: $password"

