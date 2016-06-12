FROM node:4.2

COPY package.json
COPY bin
COPY lib

RUN npm install

EXPOSE 3000
CMD npm run -s start
