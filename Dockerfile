# Stage 1: Build the application
FROM node:18-alpine AS builder

WORKDIR /app

# Copy package.json and package-lock.json to install dependencies
COPY package*.json ./
RUN npm install && npm cache clean --force

# Copy the rest of the application code and build
COPY . .
RUN npm run build

# Stage 2: Create the final image
FROM node:18-alpine

WORKDIR /app

# Copy only the necessary files from the builder stage
COPY --from=builder /app/dist ./dist
COPY --from=builder /app/node_modules ./node_modules
COPY --from=builder /app/package*.json ./

# Set environment variables
ENV NODE_ENV=production

# Expose the application port
EXPOSE 3000

# Start the application
CMD ["node", "dist/main"]
