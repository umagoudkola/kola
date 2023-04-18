FROM nginx:alpine
LABEL maintainer "uma"
COPY . /usr/share/nginx/html
EXPOSE 80
