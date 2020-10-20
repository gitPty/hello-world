#!/bin/bash
#2020-1-10

#捕获SIGHUP,SIGINT和SIGQUIT信号
trap 'my_exit $LINENO $BASH_COMMAND;exit' SIGHUP SIGINT SIGQUIT

my_exit()
{

    #打印脚本名,及信号被捕获时所运行的命令和行号
    echo "$(basename $0) caught error on line :$1 command was $2"
    #将信息记录到系统日志
    logger -p notice "script:$(basename $0) was terminated: line $1,command $2"
    #其他的一些清理命令
}

#执行无限while循环
while :
do
#休眠1秒
sleep 1
#将count 变量加1
count=$(expr $count + 1)
#打印count变量
echo $count

done


