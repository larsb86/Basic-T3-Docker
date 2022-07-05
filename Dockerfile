FROM php:8.0.0-apache 
RUN docker-php-ext-install mysqli
COPY /conf/000-default.conf /etc/apache2/sites-available/

EXPOSE 80