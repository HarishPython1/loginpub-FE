# Use an Nginx image to serve static files
FROM nginx:alpine

# Copy the static HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to make the app publicly accessible
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
