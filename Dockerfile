FROM node:alpine
COPY . /app
WORKDIR /app
CMD node test.js
CMD node test1.js
CMD node test3.js
CMD node test4.js
