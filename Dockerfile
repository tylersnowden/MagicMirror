FROM node:latest

ENV HOME=/home/app

RUN mkdir $HOME
ADD . $HOME/mirror

WORKDIR $HOME/mirror
