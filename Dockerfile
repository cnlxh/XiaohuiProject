FROM centos
MAINTAINER XIAOHUI
RUN yum install nginx -y && yum clean all
COPY ./index.html /usr/share/nginx/html/
CMD /bin/sh -c "nginx -s start"
