FROM jenkinsci/jnlp-slave
MAINTAINER Vic Iglesias <viglesias@google.com>

USER root
RUN curl -sSL https://get.docker.com/ | sh
