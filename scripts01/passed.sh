#!/bin/bash
#2019/12/26
#定义函数passed
passed(){
    
    #定义变量
    a=$1
    echo "passed(): \$0 os $0"
    echo "passed(): \$1 is $1"
    echo "passed(): \$a is $a"
    echo "passed(): total args passed to me $#"
    echo "passed(): all args (\$@) passed to me - \"$@\""
    echo "passed(): all args (\$*) passed to me - \"$*\""
}

echo "**** calling passed() first  time"
passed one

echo "** calling passed second time"
passed one two three 
