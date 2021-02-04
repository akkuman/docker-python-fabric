FROM python:3.9-slim-buster

MAINTAINER Akkuman<akkumans@qq.com> (http://akkuman.cnblogs.com)

RUN python -m pip install fabric

WORKDIR /app

VOLUME /app
