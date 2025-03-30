ARG version
FROM almalinux:${version:-9}
#we can acess ARG values inside container by assing it ENV variable.generally we cant acees them inside container
ARG username=VENGALAREDDY
ENV username=$username
RUN echo "Hello ${username} and your Image version is:${version}" > tmp/devops2.txt
CMD["sleep", "100"]