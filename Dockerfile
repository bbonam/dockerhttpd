FROM ubuntu:trusty

RUN apt-get update -y && apt-get install -y apache2

EXPOSE 80

CMD ["apachectl", "-D","FOREGROUND"]

