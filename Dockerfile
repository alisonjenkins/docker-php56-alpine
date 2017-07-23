FROM php:5.6-fpm-alpine
MAINTAINER Alan Jenkins <alan.james.jenkins@gmail.com>

RUN docker-php-ext-install mysql mysqli pdo pdo_mysql
