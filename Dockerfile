FROM vimal13/tomcat8
MAINTAINER nitsin12.uhr@gmail.com

COPY ./productweb/target/webapp.war /opt/maven/webapps
