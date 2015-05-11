FROM ubuntu:trusty
MAINTAINER Etienne Lachance <el@elcweb.ca>

RUN apt-get update
RUN apt-get -y upgrade

# SSH server
RUN apt-get install -y openssh-server

RUN apt-get install -y git

