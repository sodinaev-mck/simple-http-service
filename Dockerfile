FROM nginx:latest
COPY ./content/index.html /usr/share/nginx/html/index.html
EXPOSE 80