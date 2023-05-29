# Use the official NGINX base image
FROM nginx

# Copy custom configuration files (if needed)
# COPY nginx.conf /etc/nginx/nginx.conf

# (Optional) Copy static HTML files
# COPY static-html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
