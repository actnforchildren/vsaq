FROM ubuntu:18.04

RUN apt update && apt upgrade -y

RUN apt update && apt install git -y

RUN apt install unzip wget ant maven curl openjdk-8-jdk -y

RUN git clone https://github.com/actnforchildren/vsaq

RUN vsaq/download-libs.sh