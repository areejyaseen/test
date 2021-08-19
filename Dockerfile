FROM httpd
ADD https://github.com/areejyaseen/test/blob/main/index.html /usr/local/apache2/htdocs
EXPOSE 80
