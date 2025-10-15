FROM node:latest
COPY package.json package-lock.json ./
RUN  npm install 
WORKDIR /app
COPY . .
EXPOSE 8089
CMD ["node","app.js"]