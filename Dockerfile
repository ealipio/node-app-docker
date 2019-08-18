FROM node:latest
RUN mkdir -p /usr/src/simple-node-app
WORKDIR /usr/src/simple-node-app
COPY package*.json /usr/src/simple-node-app/
RUN npm install
COPY . /usr/src/simple-node-app
EXPOSE 8080
CMD [ "npm", "start" ] 
# CMD [ "node", "server.js" ]