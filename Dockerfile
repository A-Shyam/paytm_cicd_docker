FROM tomcat:9.0-jdk11-openjdk
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/Paytm.war  /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8085
RUN ["catalina.sh", "run"]
