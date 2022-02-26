FROM node:14.17.1
WORKDIR /src
COPY ./package.json ./yarn.lock /src/
RUN yarn install
