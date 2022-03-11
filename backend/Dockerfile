FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

ARG BUILD_ENV

ENV NODE_ENV=${BUILD_ENV}

COPY . .

CMD ["npm","start"]