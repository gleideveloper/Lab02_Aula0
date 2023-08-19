FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY lab03_docker .
EXPOSE 3000
CMD [ "npm", "start" ]
