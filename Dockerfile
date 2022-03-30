FROM node:16-alpine

WORKDIR /app

COPY . .

ENV NODE_ENV prod

EXPOSE 9090

CMD [ "node", "dispatch.js" ]