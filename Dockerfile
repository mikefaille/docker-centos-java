FROM mikefaille/centos-base:latest
MAINTAINER michael@faille.io <michael@faille.io>

# Base soft
RUN  yum install -y  java-1.8.0-openjdk-headless; yum clean all
