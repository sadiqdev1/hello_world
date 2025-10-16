FROM php:8.2-apache

# Copy all files to web directory
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
