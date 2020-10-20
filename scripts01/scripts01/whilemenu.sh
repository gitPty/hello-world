#!/bin/bash

#date 2019/12/24

while :
do 
    clear
    echo "======================"
    echo "      MAIN MENU       "
    echo "======================"
    echo "1. Display date and time"
    echo "2. Display system iinformation"
    echo "3. Display what users are doing"
    echo "4. Exit"


    read -p "Enter you choice [1-4]: " choice   #从标准输入中读取用户输入,赋值给choice
    case $choice in
        1)
            echo "today is $(date +%Y-%m-%d)."
            echo "Current time :$(date +%H:%M:%S)"
            read -p "please {enter} key to continue ......." readEnterKey
            #只读入回车换行
            ;;
        2)
            uname -a 
            read -p "please {enter} key to continue ......." readEnterKey
            ;;
        3)
            w
            read -p "please {enter} key to continue ......." readEnterKey
            ;;
        4)      
            echo "Bye "
            exit 0
            ;;
        *)
            echo "Error: Invalid option"
            read -p "please {enter} key to continue ......." readEnterKey
            ;;
    esac
done
