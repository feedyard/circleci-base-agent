FROM quay.io/feedyard/circleci-remote-docker:4.3.0

LABEL maintainers = "nic.cheneweth@thoughtworks.com"

# package versions installed
ENV INSPEC_VERSION=3.7.1
ENV INVOKE_VERSION=1.2.0
ENV PYLINT_VERSION=2.3.1
ENV YAMLLINT_VERSION=1.15.0
ENV RUBOCOP_VERSION=0.65.0
ENV HADOLINT_VERSION=1.16.0

# general packages to support building infra oriented docker images
RUN echo 'http://dl-cdn.alpinelinux.org/alpine/v3.8/main' >> /etc/apk/repositories && \
    apk add --no-cache \
        docker \
        openrc \
        curl \
        wget \
        python3 \
        ruby \
        ruby-bundler \
        ruby-bigdecimal \
        ruby-webrick \
        jq=1.6_rc1-r1 && \
    apk add --virtual build-dependencies \
        build-base \
        python3-dev \
        ruby-dev \
        libffi-dev \
        musl-dev \
        g++ \
        gcc \
        make && \
    rc-update add docker boot && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi && \
    rm -r /root/.cache

RUN pip install \
        invoke==${INVOKE_VERSION} \
        pylint==${PYLINT_VERSION} \
        yamllint==${YAMLLINT_VERSION} && \
    echo "gem: --no-document" > /etc/gemrc && \
    gem install \
        inspec:${INSPEC_VERSION} \
        rubocop:${RUBOCOP_VERSION} && \
    wget -q https://github.com/hadolint/hadolint/releases/download/v${HADOLINT_VERSION}/hadolint-Linux-x86_64 && \
        chmod +x hadolint-Linux-x86_64 && \
        mv hadolint-Linux-x86_64 /usr/bin/hadolint && \
    gem cleanup && \
    rm -rf /usr/lib/ruby/gems/*/cache/* \
           /var/cache/apk/* \
           /tmp/* && \
    apk del build-dependencies

HEALTHCHECK NONE
