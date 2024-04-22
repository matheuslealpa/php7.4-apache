FROM php:7.4-apache

COPY ./src/ /var/www/html

CMD ["apache2-foreground"]
