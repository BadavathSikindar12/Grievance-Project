FROM node:latest
COPY package.json package-lock.json ./
RUN  npm install 
WORKDIR /app
COPY . .
EXPOSE 3020
CMD ["node","app.js"]