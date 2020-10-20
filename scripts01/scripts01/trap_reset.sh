#!/bin/bash
#2020-1-10

#定义函数cleanup
function cleanup {

#如果变量msgfile指定的文件存在
    if [[ -e $msgfile ]]; then
        #将文件重命名或者删除
        mv $msgfile $msgfile.dead
    fi

exit
}


#捕获INT和TERM信号
trap cleanup INT TERM

#创建一个临时文件
msgfile=`mktemp /tmp/testtrap.$$.XXXX`
cat >$msgfile


#发送临时文件内容到指定邮件地址,
#.......


#删除临时文件
rm $msgfile

#移除信号INT和TERM捕获
trap - INT TERM
