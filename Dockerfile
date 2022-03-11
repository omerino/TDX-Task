FROM nginx:latest

WORKDIR /

COPY default.conf /etc/nginx/conf.d/

RUN mkdir /home/task3

EXPOSE 80
