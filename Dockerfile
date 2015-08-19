FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
EXPOSE 80
CMD ["nginx"]
