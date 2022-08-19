# Include AS build? 
FROM golang:1.16-alpine AS build

WORKDIR /backend

COPY ./ ./
RUN go get github.com/gomodule/redigo/redis

RUN go build

CMD ["go", "run", "backend"]
