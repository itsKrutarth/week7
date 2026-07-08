FROM httpd
RUN apt update && apt install nano vim -y
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE  80