FROM almalinux:9    
RUN dnf install nginx -y 
# Removing default index.htmal file 
RUN rm -rf /usr/share/nginx/html/index.html   
copy index.html /usr/share/nginx/html/index.html 
 
 