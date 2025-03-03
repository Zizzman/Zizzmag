# Utilisation de l'image officielle PHP
FROM php:8.2-fpm

# Mise à jour et installation des extensions nécessaires
RUN apt update && apt install -y \
    unzip curl git libpq-dev libzip-dev \
    && docker-php-ext-install pdo_pgsql zip

# Installation de Composer
RUN curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/composer
