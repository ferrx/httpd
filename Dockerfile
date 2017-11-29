FROM httpd:2.4
RUN echo "Hello World From Apache HTTPd!" > /usr/local/apache2/htdocs/index.html
