FROM node:14 as builder

WORKDIR /app

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

ENV NODE_ENV=test

RUN npm run build

# ========= RUN =========
FROM caddy:alpine

COPY --from=builder /app/build /usr/share/caddy/