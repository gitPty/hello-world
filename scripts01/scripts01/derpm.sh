#!/bin/bash
#2020-1-8


#解包一个rpm文档

#如果指定脚本参数不为1,执行if语句

if [ $# -ne 1 ];then
    #打印脚本的使用方法
    echo "Usage: $0 target-file"
    exit
fi


#定义变量TEMPFILE,并指定一个唯一的临时文件名作为变量的值
TEMPFILE=/tmp/$$.cpio

#使用rpm2cpio命令,将脚本的第一个参数代表的rpm归档文件转换为变量TEMPFILE所代表的cpio文件

rpm2cpio <$1 >$TEMPFILE

#使用cpio命令,将TEMPFILE所代表的cpio文件解包

cpio --make-directoried -F $TEMPFILE -i

#删除cpio文件
rm -f $TEMPFILE

#退出状态吗0
exit 0
