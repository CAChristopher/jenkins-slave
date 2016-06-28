FROM jenkinsci/jnlp-slave
MAINTAINER Vic Iglesias <viglesias@google.com>

USER root

RUN wget https://get.docker.io/builds/Linux/x86_64/docker-latest -O /bin/docker
RUN chmod +x /bin/docker
