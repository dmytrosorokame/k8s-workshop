FROM node:16

# Create app directory
WORKDIR /app

# install dependencies
COPY ./package.json .
RUN npm install

COPY ./src/index.js .

CMD node index.js




