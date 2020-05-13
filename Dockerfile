FROM phpswoole/swoole:4.5.1-php7.4
FROM redis
LABEL maintainer="ice"

COPY redis.conf /usr/local/etc/redis/redis.conf
COPY server/ /var/
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
WORKDIR "/var/www/"