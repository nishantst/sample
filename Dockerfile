FROM node:alpine

COPY ./script.js ./

RUN npm i

EXPOSE 8080

CMD ["npm", "run", "start"]
