FROM node:latest
LABEL maintainer Logan Fisher "logan.fisher@parkhub.com"

COPY . /usr/local/bin/

RUN npm install --global release-it



