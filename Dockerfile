FROM node:alpine

COPY ./script.js ./

RUN  npm install -g npm@7.9.0

EXPOSE 8080

CMD ["npm", "run", "start"]
