FROM docker.io/library/httpd:alpine
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./data/ /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["httpd-foreground"]
