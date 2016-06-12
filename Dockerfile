FROM node:4.2

COPY package.json ./
WORKDIR ./

RUN npm install

COPY bin ./bin
COPY lib ./lib

EXPOSE 3000
CMD npm run -s start
