FROM golang:1.17.0-alpine
COPY ./server/* /go/src/websocket

WORKDIR /go/src/websocket

EXPOSE 8899
RUN go build -o server .
