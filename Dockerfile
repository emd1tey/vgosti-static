FROM node:latest

WORKDIR /usr/src/app

RUN npm install -g @cloudflare/wrangler

CMD ["wrangler", "dev"]

