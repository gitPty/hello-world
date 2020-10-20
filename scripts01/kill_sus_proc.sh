#!/bin/bash

#2020-08-17



ps axf -o 'pid'|while read procid
do
    ls -l /proc/$procid/exe |grep /tmp
    if [ $? -ne 1 ]
    then
        cat /proc/$procid/cmdline |grep -a -E 'javaUpDates'
        if [ $? -ne 0 ]
        then
            cat /proc/$procid/cmdline
        else
            echo 'dont see it'
        fi
    fi
done

ps axf -o 'pid %cpu' |awk '{if($2>=40.0) print $1}'|while read procid
do
    cat /proc/$procid/cmdline |grep -a -E "javaUpDates"
    if [ $? -ne 0 ]
    then 
        cat /proc/$procid/cmdline
        echo "got it"
    else
        echo "dont see it"
    fi
done
 
