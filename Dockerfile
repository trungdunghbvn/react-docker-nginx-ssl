FROM node:13.12.0-alpine
WORKDIR /app
COPY package.json ./
RUN pwd
RUN  npm install

EXPOSE 3000
CMD ["npm", "start"]


# docker-composer up # to start the compilation process
# to install npm package run
# docker-compose exec web npm i bootstrap