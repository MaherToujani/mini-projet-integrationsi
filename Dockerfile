FROM nginx:latest

# Copy your static site into nginx default web root
COPY web/ /usr/share/nginx/html/
