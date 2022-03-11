FROM node:14 as builder

WORKDIR /app

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

ARG BUILD_ENV

ENV REACT_APP_DP_ENV=${BUILD_ENV:-test}

RUN npm run build

# ========= RUN =========
FROM caddy:alpine

COPY --from=builder /app/build /usr/share/caddy/