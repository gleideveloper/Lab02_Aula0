FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY Lab02_Aula03 .
EXPOSE 3000
CMD [ "npm", "start" ]
