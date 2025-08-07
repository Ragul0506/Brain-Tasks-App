# Use nginx base image
FROM nginx:alpine

# Copy custom build to nginx html directory
COPY dist /usr/share/nginx/html


EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

