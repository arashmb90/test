FROM ubuntu


RUN apt install redis


CMD ["redis-server"]
