FROM python:3-alpine

MAINTAINER simojenki

RUN pip3 install scdl

ENTRYPOINT ["scdl"]