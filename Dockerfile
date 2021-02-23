FROM tomcat

MAINTAINER harsha

COPY ./webapp.war /usr/local/tomcat/webapps
