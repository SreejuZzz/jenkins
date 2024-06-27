# Use a lightweight base image
FROM nginx

# Copy the index.html file to the default web server document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80

# Run the nginx web server
CMD ["nginx", "-g", "daemon off;"]
