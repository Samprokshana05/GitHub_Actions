# Use a basic web server image
FROM nginx:alpine

# Copy your HTML file to the nginx public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
