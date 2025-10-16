FROM php:8.2-apache

# Copy files
COPY index.php /var/www/html/

# Set proper permissions
RUN chmod -R 755 /var/www/html/

EXPOSE 80
