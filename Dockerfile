FROM tomcat:8.0.20-jre8

COPY target/01-Maven-App-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/maven-web-app.war
