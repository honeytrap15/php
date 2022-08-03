FROM php:8.1-fpm

RUN apt update && apt install -y chromium git zip && rm -rf /var/cache/apt/* && apt clean

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
