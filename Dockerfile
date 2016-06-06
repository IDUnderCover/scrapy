FROM alpine:latest

RUN apk add  --update python python-dev py-pip && \
    pip install --upgrade pip && \
    pip install scrapy && \
    rm /var/cache/apk/*
