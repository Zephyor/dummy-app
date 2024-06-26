FROM node:20

WORKDIR /app

COPY package*.json ./


RUN npm install

COPY . .

EXPOSE 1337

CMD ["node", "index.js"]