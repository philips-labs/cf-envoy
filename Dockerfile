FROM envoyproxy/envoy-alpine:v1.20.0

RUN apk update && \
    apk add --no-cache \
    gettext \
    openssl && \
    rm /var/cache/apk/*

EXPOSE 8080
