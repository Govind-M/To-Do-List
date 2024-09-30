FROM node:16-alpine

WORKDIR /usr/src/app

RUN npm install -g http-server

COPY . .

EXPOSE 8080

CMD ["http-server", ".", "-p", "8080"]
