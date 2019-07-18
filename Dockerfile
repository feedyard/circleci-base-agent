FROM quay.io/feedyard/circleci-remote-docker:5.3.0

LABEL maintainers = "nic.cheneweth@thoughtworks.com"

# package versions installed
ENV INSPEC_VERSION=4.7.18
ENV INVOKE_VERSION=1.2.0
ENV PYLINT_VERSION=2.3.1
ENV YAMLLINT_VERSION=1.16.0
ENV RUBOCOP_VERSION=0.73.0
ENV HADOLINT_VERSION=1.17.1

# general packages to support building infra oriented docker images
RUN echo 'http://dl-cdn.alpinelinux.org/alpine/v3.8/main' >> /etc/apk/repositories && \
    apk add --no-cache \
        bash=5.0.0-r0 \
        docker=18.09.7-r0 \
        openrc=0.41.2-r1 \
        curl=7.65.1-r0 \
        wget=1.20.3-r0 \
        python3=3.7.3-r0 \
        ruby=2.5.5-r0 \
        ruby-bundler=2.0.2-r0 \
        ruby-bigdecimal=2.5.5-r0 \
        ruby-webrick=2.5.5-r0 \
        gnupg=2.2.16-r0 \
        openssl=1.1.1c-r0 \
        jq=1.6_rc1-r1 && \
    apk add --virtual build-dependencies \
        build-base=0.5-r1 \
        python3-dev=3.7.3-r0 \
        ruby-dev=2.5.5-r0 \
        libffi-dev=3.2.1-r6 \
        musl-dev=1.1.22-r2 \
        g++=8.3.0-r0 \
        gcc=8.3.0-r0 \
        make=4.2.1-r2 && \
    rc-update add docker boot && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip==19.1.1 setuptools==41.0.1 && \
    if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi && \
    rm -r /root/.cache

RUN pip install \
        invoke==${INVOKE_VERSION} \
        pylint==${PYLINT_VERSION} \
        yamllint==${YAMLLINT_VERSION} && \
    echo "gem: --no-document" > /etc/gemrc && \
    gem install \
        inspec-bin:${INSPEC_VERSION} \
        rubocop:${RUBOCOP_VERSION} && \
    wget -q https://github.com/hadolint/hadolint/releases/download/v${HADOLINT_VERSION}/hadolint-Linux-x86_64 && \
        chmod +x hadolint-Linux-x86_64 && \
        mv hadolint-Linux-x86_64 /usr/bin/hadolint && \
    gem cleanup && \
    rm -rf /usr/lib/ruby/gems/*/cache/* \
           /tmp/* && \
    apk del build-dependencies

COPY inspec /etc/chef/accepted_licenses/inspec

HEALTHCHECK NONE
