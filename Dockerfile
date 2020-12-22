FROM registry.access.redhat.com/ubi8-minimal:latest

RUN yum -y install ssh && yum -y clean all
