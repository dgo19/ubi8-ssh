FROM registry.access.redhat.com/ubi8-minimal:latest

RUN microdnf -y install ssh && microdnf -y clean all
