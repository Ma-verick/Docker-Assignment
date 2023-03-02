FROM node:14-alpine

WORKDIR /app

COPY . /app

RUN npm install -g http-server

EXPOSE 9090

CMD ["http-server", "-p", "9090"]