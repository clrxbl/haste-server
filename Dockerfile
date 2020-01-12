FROM node:13-alpine

COPY . /usr/src/app
WORKDIR /usr/src/app
RUN yarn install
CMD yarn start
EXPOSE 7777