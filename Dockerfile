from almalinux:9 
run dnf install nginx -y  #To install or add our favours on top of base os
cmd ["nginx", "-g", "daemon off;"] #The command helps to start/run the nginx
    