FROM node:10

WORKDIR /usr/src/app

COPY package.json yarn.lock ./

RUN yarn add

COPY . .

EXPOSE 3000

CMD ["yarn", "start"]