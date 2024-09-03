FROM tomcat
LABEL maintainer address "koti"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080 port num
