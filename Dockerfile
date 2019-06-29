FROM tomcat:8.0-alpine
LABEL maintainer="tricia_tobin@hotmail.com"
ADD sample.war /usr/local/tomcat/webapps/
EXPOSE 8082
CMD ["catalina.sh", "run"]
