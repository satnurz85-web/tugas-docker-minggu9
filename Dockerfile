FROM nginx:alpine
LABEL maintainer="satnurz85@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
