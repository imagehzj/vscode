FROM ttbb/base

LABEL maintainer="shoothzj@gmail.com"

RUN curl -fsSL https://code-server.dev/install.sh | sh

WORKDIR /opt/sh