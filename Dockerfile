FROM php:8.2-apache

COPY src/ /var/www/html/

# Enable Apache mod rewrite (optional)
RUN a2enmod rewrite
