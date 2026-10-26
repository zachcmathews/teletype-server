FROM node:8

WORKDIR /server

COPY package.json .
RUN npm install

COPY . .

EXPOSE 3000

ENTRYPOINT ["./entrypoint.sh"]
