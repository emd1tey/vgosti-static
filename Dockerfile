FROM node:latest

WORKDIR /app

RUN npm --version
RUN node --version
RUN npx --version

RUN npm install  wrangler@latest --save-dev

RUN whereis wrangler

CMD ["wrangler", "dev"]

