FROM nginx:alpine
COPY dark /usr/share/nginx/html
COPY assets /usr/share/nginx/html/assets