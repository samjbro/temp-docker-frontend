FROM node:7.8.0

ENV NPM_CONFIG_LOGLEVEL warn

COPY . .

RUN yarn

CMD yarn start-e2e

EXPOSE 3000
