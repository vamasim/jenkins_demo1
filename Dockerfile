FROM tomcat:8.0
COPY ./target/trucks.war /usr/local/tomcat/webapps/
