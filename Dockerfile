FROM node:19-alpine

ENV HOST 0.0.0.0

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

EXPOSE 8080

CMD ["node", "server.js"]


