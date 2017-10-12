
FROM node:6.11

MAINTAINER Dijam

RUN npm i -g pm2@2.4.6

RUN mkdir -p /var/www/app
COPY . /var/www/app

WORKDIR /var/www/app

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "server-prod"]
