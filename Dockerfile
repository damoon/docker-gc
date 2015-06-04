FROM python:2-slim

RUN mkdir /docker-gc
WORKDIR /docker-gc

ADD docker-gc /docker-gc/docker-gc
RUN chmod +x /docker-gc/docker-gc

CMD ["./docker-gc"]
