FROM quay.io/feedyard/circleci-remote-docker:4.2.1

LABEL maintainers = "nic.cheneweth@thoughtworks.com"

# package versions installed
ENV INSPEC_VERSION=3.0.64
ENV INVOKE_VERSION=1.2.0

# general packages to support building infra oriented docker images
RUN apk add --no-cache \
    docker \
    openrc \
    curl \
    wget \
    python3 \
    ruby \
    ruby-bundler \
    ruby-dev \
    g++ \
    libffi-dev \
    musl-dev \
    make \
    jq && \
    rc-update add docker boot && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi && \
    rm -r /root/.cache

RUN pip install invoke==${INVOKE_VERSION}
RUN echo "gem: --no-document" > /etc/gemrc && \
    gem install inspec -v ${INSPEC_VERSION}

HEALTHCHECK NONE
