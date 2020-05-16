FROM node:10
WORKDIR /home/DESKTOP/NodeJsEx/nodejsHeroku
COPY rest-api /home/DESKTOP/NodeJsEx/nodejsHeroku
RUN npm install
CMD npm run start
EXPOSE 3000
