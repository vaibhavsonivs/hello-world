# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vaibhav.sonivs@gmail.com" 
COPY ./webapp.war /opt/tomcat/webapps
