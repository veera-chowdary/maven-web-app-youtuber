FROM tomcat:8.0-alpine
MAINTAINER "koti"
COPY . /usr/local/tomcat/webapps
CMD ["catalina.sh" "run"]
EXPOSE 8080
