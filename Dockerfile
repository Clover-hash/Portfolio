# Use the official Nginx image
FROM nginx:alpine

# Copy your HTML into the nginx public directory
COPY . /usr/share/nginx/html