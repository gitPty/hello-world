#!/bin/bash


#2020 -06 -17

#将符合匹配的文件重命名

ARGS=2
ONE=1


#检查输入参数，少于两个，打印脚本使用方法

if [ $# -ne "$ARGS" ]
then
    echo "Usage: `basename $0` old-patern new-pattern"
    exit 2
fi

number=0

#循环遍历当前文件夹下所有包含子串$1 的文件
for filename in *$1*
do
    if [ -f "$filename" ]
    then
        fname=`basename $filename`
        newname=`echo $fname | sed -e "s/$1/$2/g"`
        mv "$fname" "$newname"
        let "number += 1"
    fi
done

if [ "$number" -eq "$ONE" ]
then 
    echo "$number file renamed."
else
    echo "$number files renamed."
fi

exit 0

