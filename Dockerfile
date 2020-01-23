FROM ubuntu:18.04

RUN apt update && \
    apt -y upgrade

RUN apt -y install openjdk-11-jdk

WORKDIR /root/

ADD https://www-us.apache.org/dist//jmeter/binaries/apache-jmeter-5.2.1.tgz /root/

RUN tar xf apache-jmeter-5.2.1.tgz
