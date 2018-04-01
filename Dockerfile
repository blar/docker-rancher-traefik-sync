FROM alpine:3.7

RUN apk add --no-cache php7 php7-phar php7-mbstring php7-json php7-curl
RUN wget https://robo.li/robo.phar -O /usr/local/bin/robo && chmod +x /usr/local/bin/robo
COPY src /
