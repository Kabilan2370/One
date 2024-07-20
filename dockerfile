ARG VERSION=latest
FROM ubuntu:$VERSION

ENV jk=/special/jkh
WORKDIR ${jk}

COPY mobile.text $jk
COPY process.sh $jk

RUN apt-get update
