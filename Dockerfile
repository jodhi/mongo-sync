FROM alpine:3.14.0
RUN apk add mongodb-tools bash --no-cache && rm /usr/bin/mongoexport && rm /usr/bin/mongofiles && rm /usr/bin/mongoimport && rm /usr/bin/mongoreplay && rm /usr/bin/mongostat && rm /usr/bin/mongotop
WORKDIR /app
COPY . .
