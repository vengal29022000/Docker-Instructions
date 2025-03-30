FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
ONBUILD COPY inex.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]