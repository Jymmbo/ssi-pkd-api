FROM node:16.17.1
WORKDIR /app
COPY ./package*.json ./
COPY ./node_modules ./node_modules
#RUN yarn install
COPY src ./src
#CMD ["npm", "start"]