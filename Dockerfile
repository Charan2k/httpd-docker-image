FROM centos:7  
RUN yum install httpd -y
COPY index.html /var/www/html/
expose 80/tcp
CMD ["/usr/sbin/httpd","-DFOREGROUND"]
