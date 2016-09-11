FROM node:6.5.0
RUN git clone https://github.com/Cu3PO42/CuBoid.git /usr/src/app
WORKDIR /usr/src/app
RUN npm install && npm run build
VOLUME /config
CMD ["npm", "start", "/config/local.json"]
