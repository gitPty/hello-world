#!/bin/bash
#Program:
#		User input a filename ,program will check the flowing:
#		1)exist? 2)file/dictionary? 3)file permissions
#History:
#2019/04/23   biu
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#判断是否有字符串输入
echo -e "please input a filename ,i will check the filename's type and permission. \n\n"
read -p "Input a filename: " filename
test -z ${filename} && echo "You must input a filename." &&exit 0
#判断文件是否存在，存在则显示讯息并结束脚本

test ! -e ${filename} && echo "The filename '${filename}' DO NOTexist" &&exit 0
#开始判断文件与类型
test -f ${filename} &&filetype="regular file"
test -d ${filename} &&filetype="dictionary"
test -r ${filename} && perm="readable"
test -w ${filename} &&perm="${perm} writable"
test -x ${filename} && perm="${perm} executable"
#开始输出信息！
echo "The filename : ${filename} is a ${filetype}"
echo "And the permission for you are : ${perm}"

