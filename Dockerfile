FROM ubuntu

RUN echo "New layer"
RUN apt-get update
RUN apt-get install -y python-software-properties python python-setuptools ruby rubygems
