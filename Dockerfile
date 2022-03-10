FROM nginx

WORKDIR /

COPY ./Task3/*.txt ./

#RUN apt update

EXPOSE 80
