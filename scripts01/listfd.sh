#!/bin/bash
#2020-1-9

exec 3< /etc/resolv.conf
exec 4> /tmp/output.txt

read -u 3 a b

echo "my pid is $$"
mypid=$$

echo "currently open file by $0 scripts."
ls -l /proc/$mypid/fd

exec 3<&-
exec 4>&-
