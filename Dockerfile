FROM nginx:alpine

COPY nginx_html/index.html /var/www/html

EXPOSE 8080

