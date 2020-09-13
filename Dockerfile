FROM golang:alpine

RUN apk update \
 && apk add --no-cache git
 && apk add --no-cache gcc

