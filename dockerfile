FROM ubuntu
MAINTAINER sai
RUN apt-get update
RUN apt install -y git
RUN apt install -y maven
RUN apt install -y openjdk-11-jdk
