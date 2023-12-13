FROM ubuntu
MAINTAINER Afroz
RUN apt-get update
RUN apt-get install vim -y
CMD /bin/echo "Hello world"
