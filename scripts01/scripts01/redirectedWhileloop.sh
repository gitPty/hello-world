#/bin/bash
#2020-1-8

#如果指定参数不为1,执行if中的语句
if [ $# -ne 1 ];then
    #打印脚本的使用方法 
    echo "Usage: $0 FILEPATH"
    exit
fi

#定义变量filename, 并将脚本的第一个参数赋值给此
filename=$1

#定义变量count,值为0
count=0

#使用while循环朱行读取内容,并将读取的内容存入变量LINE
while read LINE
do 

    #将变量count值加1
    let count++
    #达因变量count和LINE
    echo "$count $LINE"
#将while循环的标准输入指向变量filename的文件
done < $filename

echo -e "\nTotal $count lines read."

#退出脚本状态码为0
exit 0
