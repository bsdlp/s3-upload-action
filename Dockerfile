FROM alpine:latest

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

RUN apk -v --update add s3cmd

ENTRYPOINT ["/entrypoint.sh"]
