FROM tomcat:9.0-jdk11-openjdk
COPY ./target/*.war  /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8085
RUN ["catalina.sh", "run"]