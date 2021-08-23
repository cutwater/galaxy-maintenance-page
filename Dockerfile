FROM nginx:1.20.1

COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html

