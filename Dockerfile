FROM ubuntu:latest
RUN apt-get -y update && apt-get -y upgrade \
    && apt-get -y install openjdk-11-jdk wget
RUN mkdir /usr/local/tomcat
RUN apt install wget -y
RUN wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.60/bin/apache-tomcat-9.0.60.tar.gz 
RUN cd /tmp && tar xvfz tomcat.tar.gz \
    
