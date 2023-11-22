FROM node:latest

WORKDIR /app

RUN npm --version
RUN node --version
RUN npx --version

RUN npx install  wrangler@latest --save-dev

RUN wrangler --version

CMD ["wrangler", "dev"]

