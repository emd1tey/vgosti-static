FROM node:latest

WORKDIR /app

RUN npx install  wrangler@latest --save-dev

RUN wrangler --version

CMD ["wrangler", "dev"]

