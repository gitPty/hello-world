#!/bin/bash
#2020-1-10

#捕获信号SIGINT,然后打印相应信息
trap "echo 'You hit control+c! i am ignoring you.'" SIGINT

#捕获信号SIGTERM
trap "echo 'You tried to kill me! i am ignoring you.'" SIGTERM

#循环5次
for i in {1..5};do
    echo "Iteration $i of 5"
    #暂停5秒
    sleep 5

#结束for
done

