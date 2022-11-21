FROM nginx

ADD site.tar /usr/share/nginx/html

EXPOSE 80