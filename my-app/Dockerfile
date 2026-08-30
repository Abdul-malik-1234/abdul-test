FROM node:20-apline

WORKDIR /app

COPY package*.json/ ./

RUN npm install 

COPY . .


EXPOSE 5173

RUN ["npm","run","dev","--","--host"]

