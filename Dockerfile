FROM golang:1.6.3

COPY ./ /app

WORKDIR /app

CMD go run main.go
