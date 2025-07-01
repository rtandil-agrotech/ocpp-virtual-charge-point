FROM node:22-alpine

WORKDIR /app

COPY . .

RUN npm install

CMD ["npx", "ts-node", "index_16.ts"]