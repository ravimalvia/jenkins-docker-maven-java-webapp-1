FROM docker.io/library/tomcat:latest
 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/

EXPOSe 8080


