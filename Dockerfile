FROM nginx:alpine

COPY nginx_html/index.html /usr/share/nginx/html/

EXPOSE 80
