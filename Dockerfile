FROM tomcat:8.0
COPY ./trucks/target/trucks.war /usr/local/tomcat/webapps/
