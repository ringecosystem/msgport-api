FROM node:22.23.4-alpine3.23

COPY . /app

RUN cd /app && \
    yarn install

WORKDIR /app

CMD ["yarn", "start"]

