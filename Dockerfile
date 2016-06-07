FROM ubuntu:16.04

RUN apt-get  -yqq update && \
    apt-get -yqq install python-dev python-pip \
    libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev && \
    pip install --upgrade pip && \
    pip install scrapy



