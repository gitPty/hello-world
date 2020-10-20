#!/bin/sh
#在alpine最小化版本中是没有/bin/bash的,默认是/bin/sh.
cat > /etc/nginx/conf.d/www.conf <<EOF
server {
    server_name ${HOSTNAME};
    listen ${IP:-0.0.0.0}:${PORT:-80};
    root ${NGX_DOC_ROOT:-/usr/share/nginx/html};
}
EOF


exec "$@"
