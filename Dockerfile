FROM ubuntu:18.10
MAINTAINER aibanez@arsys.es

RUN apt update
RUN apt install -y nginx
RUN echo '<marquee>Hello Arsys!!! </marquee>' > /var/www/html/index.html

EXPOSE 80
