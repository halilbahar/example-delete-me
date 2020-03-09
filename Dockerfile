FROM node:13.10
COPY . .

RUN npm install
EXPOSE 8000
CMD ["node", "main.js"]
