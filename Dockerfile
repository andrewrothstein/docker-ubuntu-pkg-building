FROM ubuntu:trusty
MAINTAINER Andrew Rothstein andrew.rothstein@gmail.com
RUN apt-get update -y && apt-get upgrade -y && apt-get install -y packaging-dev
