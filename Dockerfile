# Dockerfile
FROM node:18
WORKDIR /app
COPY . .
RUN npm ci
EXPOSE 3000
CMD ["node", "index.js"]
