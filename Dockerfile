FROM golang as builder

RUN mkdir -p /app

WORKDIR /app

COPY . .

ENV CGO_ENABLED=0

RUN GOOS=linux go build ./hello-world.go

FROM scratch

WORKDIR /app

COPY --from=builder ./app/hello-world .

CMD ["/app/hello-world"]
