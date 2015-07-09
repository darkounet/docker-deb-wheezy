# Wheezy Dockerfile
# For dev use only

FROM debian:wheezy

MAINTAINER Antoine GUEVARA <me@antoine-guevara.fr>


RUN apt-get update

RUN apt-get install -y -qq devscripts
