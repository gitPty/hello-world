#!/bin/bash
#2020-1-8

#如果没有指定参数1,执行if语句
if  [ $# -lt 1 ];then
#显示脚本的方法
 "USage: $0 FILEPATH"
#退出脚本
exit

fi

#将脚本的第一个参数作为输入文件,并指定一个文件描述符3
exec 3< $1

#逐行读取文件的内容,并将读取的文件存入变量line
#read的-u选项表示从指定的文件描述符读取内容,替代从标准输入读取
while read -u 3 line
do

    #打印读取的行
    echo $line
    #等待用户输入任意键-n选项代表char字符的长度,-p选项代表prompt提示
    read -p "Press any key : " -n 1
done

#关闭文件描述符3
exec 3<&-
    
