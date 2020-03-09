FROM nginx
COPY build1 /usr/share/nginx/build
COPY default.conf /etc/nginx/conf.d

