FROM mhart/alpine-node:10.14
RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
  && rm -rf /var/cache/apk/* \
  && npm ---unsafe-perm=true i -g bs-platform
