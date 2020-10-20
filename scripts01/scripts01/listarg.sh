#!/bin/bash
#2020-01-02

#定义变量E_BADARGS
E_BADARGS=65


#如果特殊变量$1 的值为空,则打印脚本的使用方法,并指定退出状态吗为65
if [ ! -n "$1" ]
then
    #打印脚本的使用方法到标准输出
    echo "Usage: `basename $0` argument1 argument2 ..."

    #退出脚本,退出状态码65
    exit E_BADARGS
fi

#定义变量index
index=1

#打印双引号中的内容到标准输出
echo "Listing args with \$*: "

#使用for循环变量特殊$*变量
for arg in $*
do 
    #打印输出变量index和arg的值及相应内容到标准输出
    echo "Arg #$index = $arg"
    
    #将变量index累加
    let index+=1
done

#重新将变量index值设为1
index=1

#打印双引号中的内容到标准输出
echo "Listing args with \"\$@\": "

#使用for循环遍历特殊变量$@
for arg in "$@"
do 
    #打印输出变量index 和arg的值及相应的内容到标准输出
    echo "Arg #$index = $arg"

    #将变量index加一
    let index+=1

done
