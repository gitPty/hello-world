#!/bin/bash
#2020-1-9

#在文件描述符3 上打开用于读取的文件/etc/resolv.conf
exec 3< /etc/resolv.conf
#在文件描述符4 上打开用于写入的文件/tmp/output.txt
exec 4> /tmp/output.txt

#在文件描述符3 上读取文件的第一行,并将读取的内容分别赋值给变量a和b
read -u 3 a b
#在屏幕上读取数据
echo "Data read from fd # 3"
echo $a $b

echo "writing data read from fd 3 to fd 4..."
echo "field #1 - $a ">& 4
echo "filed #2 - $b ">&4

#关闭文件描述符3
exec 3<&-

exec 4>&-
