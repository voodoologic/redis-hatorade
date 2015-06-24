FROM        redis:latest
MAINTAINER  Doug Headley <headley.douglas@gmail.com>
EXPOSE      6379
CMD  ["/usr/bin/redis-server"]
