FROM httpd
RUN apt update && apt install nano vim -y
RUN apt update libssh2-1t64
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE  80