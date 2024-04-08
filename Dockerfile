FROM php:8.3-fpm

RUN apt-get update && \
    apt-get install -y git zip unzip libpng-dev libjpeg-dev libfreetype6-dev libonig-dev libzip-dev && \
    docker-php-ext-configure gd --with-freetype --with-jpeg && \
    docker-php-ext-install gd pdo pdo_mysql mbstring zip

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
