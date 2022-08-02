FROM ubuntu

MAINTAINER Shreyas Gupta

RUN apt-get update

CMD ["echo", "Hello World...! from my first docker image"]