FROM node:16.14.0
COPY . .
RUN yarn
ENV TASKS=4
EXPOSE 3000
CMD [ "node", "main.js" ]