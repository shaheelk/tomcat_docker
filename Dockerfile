FROM tomcat:8.0-alpine
MAINTAINER shaheelk@gmail.com
ADD target/SampleWebApp.war
EXPOSE 8080
CMD["catalina.sh", "run"]
