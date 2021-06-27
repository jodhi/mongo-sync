FROM alpine:3.14.0
RUN apk add mongodb-tools --no-cache
WORKDIR /app
COPY . .

