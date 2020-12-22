FROM registry.access.redhat.com/ubi8-minimal:latest

RUN microdnf --disableplugin=subscription-manager -y install ssh && microdnf -y clean all
