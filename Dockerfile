FROM node:10

WORKDIR /usr/src/app

#COPY ./
COPY package.json ./
RUN npm install

COPY . .

#COPY ./DummyNode /usr/src/app
EXPOSE 3000

CMD ["npm", "start"]
#CMD ["node", "node_server.js"]

#RUN mkdir -p /home/app
#COPY ./DummyNode /home/app
#WORKDIR /home/app
#RUN npm install
#CMD ["node", "server.js"]


