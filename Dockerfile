FROM richarvey/nginx-php-fpm

COPY nginx-conf/* /etc/nginx/sites-available/

WORKDIR /var/www/html

COPY app .

