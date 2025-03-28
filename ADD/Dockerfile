FROM nginx
RUN rm -f /usr/share/nginx/html/index.html
ADD sample-1.tar /temp/
ADD https://raw.githubusercontent.com/DAWS-82S/dockerfiles/refs/heads/main/RUN/Dockerfile /usr/share/nginx/html/index.html
RUN Chmod +r /usr/share/nginx/html/index.html