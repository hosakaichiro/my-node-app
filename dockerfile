FROM node:14

WORKDIR /Users/apple/Documents/cicd/my-node-app

COPY package*.json ./
RUN npm install

COPY . .

CMD ["npm", "start"]

EXPOSE 3000