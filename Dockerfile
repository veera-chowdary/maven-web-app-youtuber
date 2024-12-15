FROM tomcat
LABEL maintainer address "koteswarao"
COPY **/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
