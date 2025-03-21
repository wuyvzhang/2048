# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML website files to the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
