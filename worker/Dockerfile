FROM node:16.15.1
# Create app directory
WORKDIR /app
COPY package.json ./package.json
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "index.js"]