FROM nginx:latest
RUN mkdir -p /usr/share/nginx/html/sample
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY sample/index.html /usr/share/nginx/html/sample/
