FROM node:18-alpine
WORKDIR /vk
COPY . .
RUN npm install
RUN npx tsc
CMD ["node", "./src/index.js"]