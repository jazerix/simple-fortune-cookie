# Include AS build? 
FROM golang:1.16-alpine

COPY *.go ./
RUN go build

EXPOSE 8080

ENTRYPOINT ["go", "run", "frontend"] 