#!/bin/bash

#2020/07/02


#从标准输入读取变量pattern 的值

read -p "Enter search pattern : " pattern


#打印匹配pattern的值的行，并记录次数，。
awk "/$pattern/"'{ nmatches++;print } END {print nmatches,"found." }' info.txt

