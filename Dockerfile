# Use Nginx to serve the static files
FROM nginx:alpine

# Copy all your files (index.html, logo.png, etc.) into the Nginx folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80