FROM node:latest
WORKDIR /user/exe
COPY ["package.json","package-lock.json","./"]
RUN npm install
COPY . .
CMD [ "node", "index.js" ]
