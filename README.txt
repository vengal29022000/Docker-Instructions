#comments:
 #1 FROM is the first instruction that we use to refer a base OS
 #2 The RUN instruction is used to install or add our favours on top of base os
 #3 The EXPOSE instruction in a Dockerfile declares the ports a container will listen on at runtime. It serves as documentation between the image builder and the user, indicating which ports are intended for network communication.    
 #4 The CMD instruction specifies the default command to run when a container is started from the Docker image. If no command is specified during the container startup (i.e., in the docker run command), this default is used. CMD can be overridden by supplying command-line arguments to docker run.