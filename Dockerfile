FROM node:current-alpine AS build

WORKDIR /app

COPY package.json ./
COPY package-lock.json ./
RUN npm install
COPY . ./
RUN npm run build

USER node:node

CMD ["node","build/index.js"]