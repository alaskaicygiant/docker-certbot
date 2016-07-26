FROM alpine

MAINTAINER Owen Ouyang <owen.ouyang@live.com>

RUN apk add --update --no-cache python py-pip && \
    pip install certbot
