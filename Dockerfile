# Use the official PHP 7.4 image as a base
FROM php:7.4-apache

# Copy the application code to the /var/www/html directory
COPY . /var/www/html

# Expose port 80 for the web server
EXPOSE 80
