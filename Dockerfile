FROM node:6

WORKDIR /app
Add . /app

# install node packages
RUN npm install

EXPOSE 8080

CMD ["npm", "start"]
