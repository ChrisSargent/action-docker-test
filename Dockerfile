FROM node:14-alpine
# WORKDIR /usr/src/app
COPY .yarn package.json yarn.lock ./
RUN yarn install --immutable --immutable-cache
COPY . .
CMD [ "yarn", "start" ]
