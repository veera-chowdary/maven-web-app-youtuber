FROM tomcat:8.0-alpine
MAINTAINER "koteswararaosairi@gmail.com"
COPY **/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh , "run"]
