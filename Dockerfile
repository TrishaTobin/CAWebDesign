FROM nginx:alpine
LABEL maintainer="tricia_tobin@hotmail.com"
COPY target/*.war /usr/share/nginx/html
