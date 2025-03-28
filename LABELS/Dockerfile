FROM nginx
RUN rm -f /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/index.html
#This will not add any feature our image but it help to search/filteration of your image Ex docker images -f "LABEL=project=expense" 
LABEL project = "expense" \
      tool = "Docker" \
      instruction = "lables"
   