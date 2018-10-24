FROM ubuntu:18.10
MAINTAINER aibanez@arsys.es

RUN apt update
RUN apt install -y nginx

COPY index.html /var/www/html/index.html

EXPOSE 80