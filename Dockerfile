FROM ubuntu:18.10
MAINTAINER aibanez@arsys.es

RUN useradd grogman
RUN apt update
RUN apt install -y nginx
RUN echo '<marquee>Hello Arsys!!! </marquee>' > /var/www/html/index.html
RUN usermod -aG sudo grogman

EXPOSE 80

ENV DATABASE_IP 192.167.2.9

USER grogman

VOLume ["/my-data"]

