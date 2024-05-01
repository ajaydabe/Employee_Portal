# Dockerfile

FROM ubuntu
RUN apt update -y && apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
COPY . /var/www/html
