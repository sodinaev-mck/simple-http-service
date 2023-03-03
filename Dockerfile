FROM nginx:latest
COPY ./content/index.html /usr/share/nginx/html/index.html
ENV PORT 80
EXPOSE 80