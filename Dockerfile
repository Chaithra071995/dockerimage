FROM ubuntu:22.04
MAINTAINER chaithra@gmail.com
RUN apt-get update -y
RUN apt-get install -y -q ngnix
RUN useradd sktech
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
