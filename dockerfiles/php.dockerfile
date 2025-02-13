FROM php:8.2.27-fpm

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql