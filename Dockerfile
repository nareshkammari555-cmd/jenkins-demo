FROM tomcat:10-jdk21

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/jenkins-demo.war /usr/local/tomcat/webapps/jenkins-demo.war

EXPOSE 8080
