FROM php:7.2-fpm-alpine
RUN apk --no-cache add zlib-dev shadow \
    && docker-php-ext-install zip pdo_mysql mysqli

# change uid and gid of www-data
RUN usermod -u 1000 www-data && groupmod -g 1000 www-data

# install composer
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" \
    && php composer-setup.php --install-dir=/usr/local/bin --filename=composer \
    && php -r "unlink('composer-setup.php');"
