FROM httpd:2.4
RUN echo "Hello World From Apache HTTPd!!! IT WORKS!" > /usr/local/apache2/htdocs/index.html
