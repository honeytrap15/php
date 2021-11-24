FROM php:7.4-fpm

RUN apt update && apt install -y git zip && rm -rf /var/cache/apt/* && apt clean

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
