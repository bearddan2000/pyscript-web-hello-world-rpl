FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs

COPY bin .
