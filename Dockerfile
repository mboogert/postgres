FROM postgres:11

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get clean
