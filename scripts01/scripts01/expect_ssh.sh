#!/usr/local/bin/expect
set PASSWORD [index $argv1]
set IP [index $argv0]
set CMD [index $argv2]
spawn ssh $IP $CMD
except "(yes/no)?"{
send "yesr"
expect "password:"
send "$PASSWORDr"
}"password:"{send "$PASSWORDr"}"*host"{exit 1}
expect eof




