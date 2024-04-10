FROM node:alpine
COPY . /app
WORKDIR /app
COPY package*.json ./
RUN npm install
EXPOSE 8082
CMD [ "node", "index.js" ]
