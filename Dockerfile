FROM alpine

MAINTAINER Owen Ouyang <owen.ouyang@live.com>

RUN apk add --no-cache --update augeas py-pip python-dev && \
    pip install certbot
