FROM nginx:alpine
LABEL maintainer="tricia_tobin@hotmail.com"
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
EXPOSE 8080
