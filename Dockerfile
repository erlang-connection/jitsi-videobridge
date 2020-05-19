FROM debian:10
COPY *.deb /tmp
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y /tmp/*.deb
