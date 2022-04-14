FROM ubuntu
RUN apt-get update && apt-get install maven -y
RUN mkdir /usr/app
WORKDIR /usr/app
COPY java-tomcat-maven-example/target/java-tomcat-maven-example.war /usr/app
