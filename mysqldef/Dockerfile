FROM centos:7

RUN yum install -y http://nginx.org/packages/centos/7/noarch/RPMS/nginx-release-centos-7-0.el7.ngx.noarch.rpm \
&& yum install -y nginx
RUN yum install -y http://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm  \
&& yum install -y mysql-community-client

WORKDIR /mysqldef

COPY mysqldef /usr/sbin
COPY schema.sql /mysqldef