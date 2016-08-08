# docker-certbot

## certonly
* docker run -t --rm -v /etc/letsencrypt:/etc/letsencrypt quay.io/alaska/certbot certbot-auto certonly --standalone -d fishing.ddns.net

## renew
* docker run -t --rm -v /etc/letsencrypt:/etc/letsencrypt quay.io/alaska/certbot certbot-auto renew
