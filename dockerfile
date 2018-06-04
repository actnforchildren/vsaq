FROM ubuntu:18.04

RUN apt update && apt upgrade -y

RUN apt update && apt install git -y