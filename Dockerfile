FROM node:latest

ENV HOME=/home/app

RUN mkdir $HOME
COPY package.json $HOME/mirror/

WORKDIR $HOME/mirror

RUN npm install && npm cache clean
