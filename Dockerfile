FROM golang:1.17-buster AS builder

WORKDIR /app

COPY . .

RUN go mod download

COPY *.go ./

RUN go build -o /gonome

FROM gcr.io/distroless/base-debian10

WORKDIR /

COPY --from=builder /gonome /gonome

EXPOSE 8080

ENTRYPOINT ["/gonome"]