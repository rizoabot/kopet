FROM alpine:3.13

# install nginx
RUN apk add nginx

# golek dewe docs e yo

WORKDIR /home 
COPY ./config/nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./config/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

COPY ./html /home/html

CMD nginx -g 'daemon off;'