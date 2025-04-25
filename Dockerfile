# Step 1: Use an official Node.js image
FROM node:18-alpine

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Step 4: Copy the rest of the code
COPY . .

# Step 5: Expose the port (check the port used in index.js)
EXPOSE 3000

# Step 6: Start the application
CMD ["node", "index.js"]
