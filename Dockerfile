FROM python:3-alpine

MAINTAINER simojenki

ARG DEBIAN_FRONTEND=noninteractive

RUN pip3 install scdl

ENTRYPOINT ["scdl"]