FROM node:12
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
ENTRYPOINT  ["node"]
CMD  ["app.js"]
EXPOSE 5000