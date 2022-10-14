FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/bala*.war /usr/local/tomcat/webapps/bala.war
