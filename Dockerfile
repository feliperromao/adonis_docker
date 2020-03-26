FROM node:12.14.1-alpine3.9

WORKDIR /app

ADD --chown=node:node . .

RUN npm install -g @adonisjs/cli

CMD  sh /app/init.sh