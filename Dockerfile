FROM node:16-bullseye

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3200

CMD [ "node", "index.js"]