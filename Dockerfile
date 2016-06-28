FROM jenkinsci/jnlp-slave
MAINTAINER Vic Iglesias <viglesias@google.com>

USER root
RUN curl -sSL -O https://get.docker.com/builds/Linux/x86_64/docker-1.11.2.tgz && tar zxf docker-1.10.3.tgz -C /
