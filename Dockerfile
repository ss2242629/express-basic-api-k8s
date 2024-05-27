FROM node:20
WORKDIR /api
COPY . . 
RUN npm install 
EXPOSE 3001 
CMD ["node", "index.js"]