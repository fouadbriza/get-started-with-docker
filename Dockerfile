# FROM node:22-alpine

# WORKDIR /app

# COPY package.json .

# RUN npm install

# COPY . .

# RUN npm install

# CMD ["npm", "run", "dev"]

FROM ubuntu

RUN apt-get update && apt-get install -y nodejs npm

COPY . .

RUN npm install

CMD ["npm", "run", "dev"]














