FROM node:12.14.1-alpine3.9

WORKDIR /app

ADD --chown=node:node . .

CMD npm install -g @adonisjs/cli && sh /app/init.sh