FROM node:12.18.2

WORKDIR /myapp

COPY package*.json ./

RUN npm install

COPY . .