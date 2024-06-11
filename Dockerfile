FROM node:alpine3.20

WORKDIR /app

COPY node_modules /app/node_modules
COPY dist /app/

ENTRYPOINT ["node", "main.js"]