FROM ubuntu

RUN apt-get update
RUN apt-get install -y python-software-properties python python-setuptools ruby rubygems
