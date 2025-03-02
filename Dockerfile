# Use the official NGINX image as the base
FROM nginx:latest

# Remove the default index.html file provided by NGINX
RUN rm /usr/share/nginx/html/index.html

# Copy your custom index.html to the appropriate directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]
