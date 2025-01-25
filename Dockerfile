FROM php:8.2-apache

RUN pecl install xdebug-3.2.1 \
    && docker-php-ext-enable xdebug

COPY xdebug.ini /usr/local/etc/php/conf.d/xdebug.ini