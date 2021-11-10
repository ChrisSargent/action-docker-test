FROM node:14-alpine
WORKDIR /usr/src/app
RUN npm install -g aws-cdk
COPY .yarn package.json yarn.lock ./
RUN yarn install --immutable --immutable-cache

