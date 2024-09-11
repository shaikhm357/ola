# Use an official Node.js image
FROM node:18

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install dependencies (none in this case)
RUN npm install

# Expose the port that the app will run on
EXPOSE 5000

# Start the application
CMD ["node", "server.js"]