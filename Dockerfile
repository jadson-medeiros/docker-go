FROM golang:1.16-buster as builder

WORKDIR /app

COPY . .

RUN go build -o /docker-go main.go

FROM scratch
WORKDIR /

COPY --from=builder /docker-go /docker-go

ENTRYPOINT ["/docker-go"]