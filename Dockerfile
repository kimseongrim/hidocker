FROM nginx:latest

COPY hidocker.conf /etc/nginx/conf.d
COPY ./index.html /usr/share/nginx/html
