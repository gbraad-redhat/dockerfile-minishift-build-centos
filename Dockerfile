FROM centos:7
MAINTAINER Gerard Braad <me@gbraad.nl>

RUN yum -y install golang git make && \
    yum clean all

VOLUME /workspace

