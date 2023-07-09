FROM php:8.1-apache

RUN rm -frv /var/www/html*

COPY . /var/www/html

RUN rm /var/www/html/Dockerfile

EXPOSE 80