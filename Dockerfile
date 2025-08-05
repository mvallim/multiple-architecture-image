FROM alpine:latest

RUN apk --no-cache add curl openssl ca-certificates tzdata

CMD echo "Hello World"