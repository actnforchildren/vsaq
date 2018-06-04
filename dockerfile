FROM ubuntu:latest

RUN apt update && apt upgrade -y

RUN apt update && apt install git -y

