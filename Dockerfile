FROM alpine:3.9.2

RUN apk add --no-cache stunnel libressl
ENTRYPOINT ["stunnel", "/etc/stunnel/redis.conf"]

EXPOSE 6379

