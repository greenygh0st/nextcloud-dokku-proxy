FROM nginx:1.17.1-alpine
WORKDIR /usr/src/app
COPY . .
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
EXPOSE 443