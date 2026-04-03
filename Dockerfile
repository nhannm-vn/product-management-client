FROM node:22-alpine3.23

WORKDIR /app

COPY . .

RUN npm i --force
RUN npm run build

CMD ["npm", "run", "start"]
