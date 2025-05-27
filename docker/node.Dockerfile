FROM node

COPY package*.json .
RUN yarn
COPY . .

ENTRYPOINT yarn start