FROM node:20-bookworm-slim
WORKDIR /app
COPY package*.json ./
RUN yarn 
COPY . .
EXPOSE 5000
CMD ["yarn","start"]
