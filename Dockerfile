FROM tomcat
LABEL maintainer address "koteswarao"
COPY **/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
