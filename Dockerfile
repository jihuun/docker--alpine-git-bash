FROM alpine:3.3

RUN apk update && apk upgrade && apk add bash git
