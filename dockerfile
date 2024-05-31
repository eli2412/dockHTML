FROM nginx:alpine
COPY  webFiles /usr/share/nginx/html
EXPOSE 8080