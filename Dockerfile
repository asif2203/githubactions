FROM  debian:10.9
 
RUN apt-get update && \
 apt-get install -y nginx 

 
EXPOSE 80/tcp
 
CMD [“nginx”, “-g”, ‘daemon off;’]

