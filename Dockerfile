FROM httpd:2.4
RUN echo "Hello World From Apache HTTPd! Updated in cloud9" > /usr/local/apache2/htdocs/index.html
