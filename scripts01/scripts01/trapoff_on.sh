#!/bin/bash
#2020-1-10

#忽略SIGINT和SIGQUIT
trap '' SIGINT SIGQUIT

echo "you cannot terminate using CTRL+C or CTRL+\! "

#休眠10s
sleep 10


#重新捕获sigint和sigquit信号
#中断脚本
trap 'echo terminated ;exit' SIGINT SIGQUIT
#打印提示信息

echo "OK! you can now terminate me "

sleep 10

