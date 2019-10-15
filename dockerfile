FROM node:8.11.3

WORKDIR /app
COPY . /app
RUN npm i
EXPOSE 8080
CMD ["node", "app.js"]
