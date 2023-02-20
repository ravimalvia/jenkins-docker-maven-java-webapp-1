FROM tomcat:latest
 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war

EXPOSe 8080

CMD ["catalina.sh", "run" ]
