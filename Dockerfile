# Use an official Node.js runtime as a parent image
FROM node:20.10.0-alpine3.18

# Set the working directory in the container
WORKDIR /app

COPY package*.json ./

# Run the app when the container launches
CMD npm install