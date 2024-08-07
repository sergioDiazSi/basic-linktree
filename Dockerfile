FROM nginx:latest 

# Path: /usr/local/nginx/html
COPY /src /usr/share/nginx/html
