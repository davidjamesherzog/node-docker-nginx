# Builds a Docker to deliver dist/
FROM nginx:latest
COPY src/ /usr/share/nginx/html