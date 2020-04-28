From nginx 
#copy main config file
COPY conf/nginx.conf /etc/nginx/nginx.conf
# Add application
COPY  src/ /usr/share/nginx/html

