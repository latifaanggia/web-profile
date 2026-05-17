# ---- Build stage (not needed for static, but keeps it clean) ----
FROM nginx:alpine

# Copy website files into nginx default public folder
COPY index.html /usr/share/nginx/html/
COPY css/       /usr/share/nginx/html/css/

# Expose port 80
EXPOSE 80

# Nginx starts automatically in the base image
