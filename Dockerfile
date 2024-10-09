# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy your HTML file to the nginx html directory
COPY . . 

# Expose port 80 to the outside world
EXPOSE 9000