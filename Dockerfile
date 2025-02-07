FROM httpd
MAINTAINER name Kishore
LABEL This is my APP image
EXPOSE 1211
COPY index.html /usr/local/apache2/htdocs/
