FROM golang:latest

WORKDIR /usr/src/app

COPY . .

RUN go build math.go

CMD ["./math"]