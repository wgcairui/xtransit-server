FROM node:16-alpine

WORKDIR /app

COPY . .

ENV NODE_ENV prod

RUN npm config set registry https://registry.npm.taobao.org && npm install --prod

EXPOSE 9090

CMD [ "node", "dispatch.js" ]