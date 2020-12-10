FROM httpd

COPY ./dist/website/ /usr/local/apache2/htdocs/


EXPOSE 80

CMD apachectl -D FOREGROUND
