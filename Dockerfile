FROM nginx

MAINTAINER Antonio Campos

WORKDIR /usr/share/nginx/html

COPY _site .
