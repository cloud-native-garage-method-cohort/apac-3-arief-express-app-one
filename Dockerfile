FROM quay.io/repository/ibmgaragecloud/node:lts-stretch as build
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"] 
