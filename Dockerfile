FROM wordpress:latest

# Install necessary extensions
RUN docker-php-ext-install pdo pdo_mysql
