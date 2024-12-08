FROM php:8.1-apache

# Instalar dependências necessárias
RUN apt-get update && apt-get install -y \
    unzip \
    curl

# Instalar o Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Comando para rodar o servidor embutido do PHP
CMD ["php", "-S", "0.0.0.0:80", "-t", "/var/www/html"]