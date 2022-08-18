# Include AS build? 
FROM golang:1.16-alpine

WORKDIR /frontend

COPY ./ ./
RUN go get github.com/gomodule/redigo/redis
RUN go build

EXPOSE 8080

ENTRYPOINT ["go", "run", "frontend"] 