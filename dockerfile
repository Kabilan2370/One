ARG VERSION=latest
FROM httpd:$VERSION
COPY K8.txt /karma

RUN 
