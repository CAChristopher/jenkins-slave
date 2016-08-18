FROM jenkinsci/jnlp-slave
MAINTAINER Cory Christopher <cory.christopher@octanner.com>

COPY startup.sh /startup.sh

USER root
RUN curl -sSL -O https://get.docker.com/builds/Linux/x86_64/docker-1.10.3.tgz && tar zxf docker-1.10.3.tgz -C /

ENTRYPOINT /startup.sh

