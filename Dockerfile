# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "elly" 
COPY ./webapp/target/schoolapp.war /usr/local/tomcat/webapps

#./webapp/target/*.war
