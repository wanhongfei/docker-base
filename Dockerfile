FROM ubuntu:12.04

MAINTAINER wwhhff11 "1272700372@qq.com"

### apt source
ADD /apt/sources.list.precise /etc/apt/sources.list
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install -y -f git make build-essential g++