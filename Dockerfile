FROM node:latest

WORKDIR /chat-app

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "run", "android"]
