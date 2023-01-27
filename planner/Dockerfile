FROM node:16.15.1
# Create app directory
WORKDIR /app
COPY package.json ./package.json
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "index.js"]