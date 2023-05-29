# #Use the official Nginx base image
FROM nginx:latest

# Copy custom configuration file to Nginx configuration directory
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static files to Nginx default serving directory
# COPY static-html /usr/share/nginx/html

# Expose port 80 for incoming HTTP traffic
EXPOSE 80

# Start Nginx server in the foreground
CMD ["nginx", "-g", "daemon off;"]

