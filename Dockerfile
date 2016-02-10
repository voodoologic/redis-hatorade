FROM        redis:latest
MAINTAINER  Doug Headley <headley.douglas@gmail.com>
LABEL       container=hatorade-redis
EXPOSE      6379
CMD  redis-server
