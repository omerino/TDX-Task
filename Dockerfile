FROM nginx

WORKDIR /

COPY Task3/* ./

#RUN apt update

#RUN apt install -y ruby-dev sqlite3 libsqlite3-dev racc rails libz-dev libiconv-hook1 libiconv-hook-dev curl

#COPY . .

EXPOSE 80

#RUN bundle install

#CMD rails s -p 80 -b 0.0.0.0 -e production

