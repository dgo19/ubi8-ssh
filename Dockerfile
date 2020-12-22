FROM registry.access.redhat.com/ubi8-minimal:latest

RUN microdnf --disableplugin=subscription-manager -y install openssh-clients && microdnf -y clean all
