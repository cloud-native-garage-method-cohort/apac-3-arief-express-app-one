FROM quay.io/repository/ibmgaragecloud/node as build
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]
