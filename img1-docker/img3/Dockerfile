FROM nginx:1.14-alpine
LABEL maintainer="magedu <mage.com>"

ENV NGX_DOC_ROOT="/data/web/html"

ADD index.html ${NGX_DOC_ROOT}
ADD entrypoint.sh /bin/

CMD ["/usr/sbin/nginx","-g","daemon off;"]

ENTRYPOINT ["/bin/entrypoint.sh"]
