#!/bin/bash
#2020-1-10

#捕获状态0
trap 'echo "exit 0 signal detected..."' 0
#打印信息
echo "this script is used for testing trap command"

#以状态(信号)0退出此脚本
exit 0
