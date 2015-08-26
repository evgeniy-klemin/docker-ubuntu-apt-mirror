FROM ubuntu:14.04 

MAINTAINER Evgeniy Klemin "evgeniy.klemin@gmail.com"

ENV DEBIAN_FRONTEND noninteractive

RUN sed -i "s#http://archive.ubuntu.com/ubuntu/#mirror://mirrors.ubuntu.com/mirrors.txt#g" /etc/apt/sources.list
