FROM node:6.9.0-slim

RUN npm install -g yarn

RUN apt-get update && \
  apt-get install libcairo2-dev libjpeg-turbo-devel libpango1.0-dev libgif-dev build-essential g++

VOLUME /data
WORKDIR /data

EXPOSE 3000
