FROM node:14-alpine
WORKDIR /app
COPY package.json package-lock.json ./
COPY . .
RUN npm install

CMD ["npm", "start"]