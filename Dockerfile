FROM node:alpine
RUN npm install -g wrangler
ENTRYPOINT ["wrangler"]
