# Use the official Apache HTTP Server image as the base image
# FROM httpd:2.4
FROM public.ecr.aws/docker/library/httpd:latest

# Copy your web application files to the Apache document root directory
COPY ./web/ /usr/local/apache2/htdocs/

# Expose port 80 for the Apache server
EXPOSE 80
