FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install tzdata
RUN apt-get install apache2 -y
COPY . /var/www/html
EXPOSE 80
ENTRYPOINT apachectl -D FOREGROUND
