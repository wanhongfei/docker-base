FROM ubuntu:12.04

MAINTAINER wwhhff11 "1272700372@qq.com"

### apt source
ADD /apt/sources.list.precise /etc/apt/sources.list
RUN apt-get update -y
RUN apt-get upgrade -y
<<<<<<< HEAD
RUN apt-get install -y -f git make build-essential g++
=======
RUN apt-get install -y -f git
>>>>>>> c6a95b50d4931c99af7605595d3626274b0e2ec5
