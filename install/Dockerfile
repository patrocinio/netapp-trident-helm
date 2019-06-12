#FROM alpine:3.9.4
FROM centos:7

RUN yum install -y wget
RUN wget https://github.com/NetApp/trident/releases/download/v19.04.1/trident-installer-19.04.1.tar.gz
RUN tar -xf trident-installer-19.04.1.tar.gz && rm trident-installer-19.04.1.tar.gz

ENTRYPOINT while sleep 3600; do :; done
