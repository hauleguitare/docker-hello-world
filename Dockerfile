FROM node:18.15

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

CMD ["node", "index.js"]
