FROM ubuntu
RUN apt-get update && apt-get install wget -y
RUN mkdir /usr/app
WORKDIR /usr/app
COPY target/java-tomcat-maven-example.war /usr/app
