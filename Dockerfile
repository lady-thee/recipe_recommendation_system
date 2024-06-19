# Stage 1: Build the application
FROM node:18 AS builder

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

# Stage 2: Create the final image
FROM node:18

WORKDIR /app

COPY package*.json ./
COPY --from=builder /app/dist ./dist

RUN npm install --only=production

ENV NODE_ENV=production

EXPOSE 3000

# Start the application
CMD [ "node", "dist/main" ]
