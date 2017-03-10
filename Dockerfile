FROM node:7.7.2-alpine

RUN npm i -g typescript typings

COPY entrypoint.sh /entrypoint.sh

WORKDIR /usr/src/app
VOLUME /usr/src/app

ENTRYPOINT /entrypoint.sh
