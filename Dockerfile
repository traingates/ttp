# Use the lightweight Nginx image from Docker Hub
FROM nginx:alpine

# Copy your local website files into the Nginx web root directory
COPY src/ttpweb.html /usr/share/nginx/html/index.html
COPY src/asset /usr/share/nginx/html/asset

# Expose port 80 to allow web traffic
EXPOSE 80