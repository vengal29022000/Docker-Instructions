FROM nginx
#we can't overwrite it during the runtime.when you pass the value through cli it will append.
ENTRYPOINT["ping"] 
# this can overwritten while run time by passing through CLI EX: docker run -d -p 80:80 image:1.1.0 google.com
CMD["google.com"]