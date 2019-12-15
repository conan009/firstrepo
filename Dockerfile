FROM centos
ADD index.html /var/www/html/index.html
EXPOSE 80
RUN yum update -y && yum install httpd -y


