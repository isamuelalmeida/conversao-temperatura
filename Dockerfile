FROM node:18.2.0-buster-slim

WORKDIR /app

COPY ./src/package*.json ./

RUN npm install

COPY ./src/ ./

EXPOSE 8080

CMD npm run start
