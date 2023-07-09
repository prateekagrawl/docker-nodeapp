FROM node:current

WORKDIR /usr/nodeapp

COPY ./package.json ./
COPY ./index.js ./

RUN npm install

CMD ["npm" , "start"]