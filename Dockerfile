FROM ubuntu

RUN apt-get update
RUN apt-get install -y python-software-properties python python-setuptools ruby rubygems
RUN apt-get install htop
RUN whoami
