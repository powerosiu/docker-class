FROM ubuntu:latest
RUN apt-get update && apt-get install -y -g nginx
COPY ./index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
