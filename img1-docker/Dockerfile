FROM busybox
LABEL maintainer="Mageedu <mage.www.com>" app="httpd"

ENV WEB_DOC_ROOT="/data/web/html/"
#没有中括号[],代表以RUN的1)方式运行,即shell子进程方式,/bin/sh -c的方式
#无法接受到stop的signal信号,因为PID并不是绝对的'1',只有pid是(is)1时,才能接受到信号量.CMD类似RUN,两者都以[]区分
#CMD中有3)方式即 CMD [<p1>,<p2>.....],配合ENTRYPOINT命令使用,给他传参数.
RUN mkdir -p $WEB_DOC_ROOT && \
     echo '<h1>busybox httpd server.</h1>' > ${WEB_DOC_ROOT}/index.html
#调用shell来运行的,是shell的紫禁城,因为没有中括号[]
#CMD /bin/httpd -f -h ${WEB_DOC_ROOT}
# ["/bin/sh","-c","/bin/httpd","-f","-h /data/web/html"] 
#两个CMD同时定义,只有最后一个生效,ENTRYPOINT同样
#只有CMD和ENTRYPOINT同时定义,CMD的内容会被当做默认参数传递给 ENTRYPOINT.,所以docker run时传cmd会覆盖默认值.
CMD ["/bin/httpd","-f", "-h","${WEB_DOC_ROOT}"]
ENTRYPOINT ["/bin/sh","-c"]
