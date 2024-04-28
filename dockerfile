FROM ubuntu
RUN apt update && apt upgrade -y
RUN apt -y install nginx
ADD index.html /var/www/html/
CMD ["nginx", "-g", "daemon off;"]
