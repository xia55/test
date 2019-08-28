FROM centos:latest
MAINTAINER xiao55
RUN yum install -y httpd
EXPOSE 80
RUN echo "HELLO WORLD"
CMD httpd -D FOREGROUND
