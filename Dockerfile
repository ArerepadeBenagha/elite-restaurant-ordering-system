FROM node:14-alpine

WORKDIR /food-app

COPY backend/package.json .

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "npm", "start" ]
