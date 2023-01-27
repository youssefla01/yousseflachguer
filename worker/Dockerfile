FROM node:16.14.0
COPY . .
RUN yarn
ENV MULT=true \
    ADD=true 
EXPOSE 8080
CMD [ "node", "main.js" ]