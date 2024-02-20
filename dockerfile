FROM nginx:alpine
LABEL maintainer="abhilash@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
