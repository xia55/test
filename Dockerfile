FROM centos:latest
MAINTAINER xiao55
RUN yum install -y httpd
EXPOSE 80
CMD httpd -D FOREGROUND
