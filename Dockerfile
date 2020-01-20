FROM python:3-alpine

MAINTAINER simojenki

RUN set -ex && \
    apk --no-cache add su-exec git ffmpeg && \
    pip3 install git+https://github.com/simojenki/scdl

ADD src/scdl-wrapper /bin/scdl-wrapper

ENTRYPOINT ["/bin/scdl-wrapper"]