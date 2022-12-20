FROM php:7.4-fpm-alpine

# Install system packeges
RUN apk add supervisor nginx
RUN addgroup -S www && adduser -S www -G www
WORKDIR /www
RUN docker-php-ext-install mysqli

# Start supervisord
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]