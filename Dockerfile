FROM nginx:stable
COPY default.conf /etc/nginx/conf.d
COPY html /usr/share/nginx/html
EXPOSE 80
