FROM alpine

MAINTAINER Owen Ouyang <owen.ouyang@live.com>

RUN apk add --update --no-cache wget && \
    wget https://dl.eff.org/certbot-auto -o /bin/certbot-auto && \
    chmod chmod a+x /bin/certbot-auto 

CMD [ "/bin/certbot-auto" ]
