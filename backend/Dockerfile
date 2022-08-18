# Include AS build? 
FROM golang:1.16-alpine

WORKDIR /simple-fortune-cookie/backend

COPY *.go ./
RUN go get github.com/gomodule/redigo/redis

ENTRYPOINT ["go", "build"] 

CMD ["go", "run", "backend"]