FROM nginx:alpine

ENV TZ='Europe/Paris'

COPY default.conf /etc/nginx/conf.d/default.conf
