FROM tomcat:9.0-jdk11

COPY cronograma1-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/cronograma1-1.0-SNAPSHOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
