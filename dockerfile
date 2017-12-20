FROM alpine:3.5

LABEL maintainer josselin graff
LABEL description sample hello world

RUN mkdir -p /tmp/hello

WORKDIR /tmp/hello
COPY test.txt test.txt 

CMD cat test.txt
