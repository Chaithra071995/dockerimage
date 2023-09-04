FROM ubuntu:22.04
MAINTAINER chaithra@gmail.com
RUN apt-get update -y
RUN apt-get install –y nginx 
RUN systemctl start nginx.service
RUN useradd sktech
EXPOSE 8080
CMD [“echo”,”Image created”] 
