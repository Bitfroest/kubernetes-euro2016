FROM node:8

# Create app directory
WORKDIR /usr/src/app

RUN git clone https://github.com/syxolk/euro2016.git /usr/src/app

RUN npm install
# RUN npm install --only=production

EXPOSE 8080
CMD [ "node", "index.js" ]