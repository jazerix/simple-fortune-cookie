# Include AS build? 
FROM golang:1.16-alpine

COPY *.go ./
RUN go get github.com/gomodule/redigo/redis
RUN go build

ENTRYPOINT ["go", "run", "backend"] 