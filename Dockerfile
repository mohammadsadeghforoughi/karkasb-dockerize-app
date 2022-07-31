FROM node:14.18.1

WORKDIR /app

COPY package.json .

RUN npm install 

COPY . .

EXPOSE 3000

ENTRYPOINT ["node", "app.js"]
