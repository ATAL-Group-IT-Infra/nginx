FROM nginx:latest

# Remove default Nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy custom index.html to Nginx web root
COPY index.html /usr/share/nginx/html/

# Expose port 80 (already done in base image, but keeping for clarity)
EXPOSE 80
