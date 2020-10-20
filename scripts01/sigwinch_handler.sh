#!/bin/bash
#2020-1-10

#打印信息
echo "Adjust the size of your window now"

#捕获SIGWINCH信号
trap "echo Window size changed." SIGWINCH

#定义变量COUNT
COUNT=0

#while循环30次
while [ $COUNT -lt 30 ];do

#将COUNT变量加1
    COUNT=$(($COUNT+1))
#休眠1秒
    sleep 1
#结束while循环
done
