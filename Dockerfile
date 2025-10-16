FROM node:latest
COPY package*.json ./
RUN  npm install 
WORKDIR /app
COPY . .
EXPOSE 3018
CMD ["node","app.js"]