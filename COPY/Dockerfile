FROM almalinux:9    # this OS is same like redhat
RUN dnf install nginx -y # Installing nginxon top of almalinux OS
RUN rm -rf /usr/share/nginx/html/index.html   # Removing default index.htmal file 
copy index.html /usr/share/nginx/html/index.html 
 
 