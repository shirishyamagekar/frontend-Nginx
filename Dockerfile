FROM nginx:latest

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy your custom html
COPY test.html /usr/share/nginx/html/

# Expose port
EXPOSE 80
