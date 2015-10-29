FROM busybox:latest
MAINTAINER binh trinh <binh.trinh@niteco.se>
RUN mkdir -p /var/lib/mysql && mkdir -p /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]
