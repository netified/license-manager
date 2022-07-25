FROM nginx:latest

COPY ./site/ /usr/share/nginx/html

RUN rm -f /etc/nginx/conf.d/*
ADD nginx.conf /etc/nginx/conf.d/mkdocs.conf

RUN sed -i "s|#gzip  on;|gzip  on; etag  off; server_tokens off; gzip_types *;|" /etc/nginx/nginx.conf