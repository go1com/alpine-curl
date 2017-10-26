FROM alpine

RUN apk add --no-cache bash curl && \
    rm -rf /var/cache/apk/*
