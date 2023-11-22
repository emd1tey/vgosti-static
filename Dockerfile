FROM node:latest

RUN npm install -g @cloudflare/wrangler

WORKDIR /usr/src/app

RUN npm install

CMD ["wrangler", "dev"]

