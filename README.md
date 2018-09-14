[![CircleCI](https://circleci.com/gh/feedyard/circleci-base-agent.svg?style=svg)](https://circleci.com/gh/feedyard/circleci-base-agent)
[![Docker Repository on Quay](https://quay.io/repository/feedyard/circleci-base-agent/status "Docker Repository on Quay")](https://quay.io/repository/feedyard/circleci-base-agent)
# feedyard/circleci-base-agent

circleci primary container, based on feedyard/circleci-remote-docker. includes common tools for buildiing and testing     
docker images used for more complex infrastructure as code pipelines circleci pipelines.  

Core functionality around:  
python3  
ruby  

cli or testing frameworks:  
invoke  
inspec  

See CHANGELOG for list of installed packages/versions  

## requirements for ci and local development

Environment variable FEEDYARD_PIPELINE_KEY used as encrypt/decrypt key for required secrets. Set matching var in  
circleci repository and include local file `local.env` with the following access information.  

```$xslt
FEEDYARD_CIRCLECI_QUAYIO_DEPLOY_USER=
FEEDYARD_CIRCLECI_QUAYIO_DEPLOY_USER_TOKEN=
```

run (or review) `prereqs.sh` to install requirements for local development.  


# package versions installed
ENV INVOKE_VERSION=1.2.0
ENV INSPEC_VERSION=2.2.101

# general packages to support building infra oriented docker images
RUN apk add --no-cache \
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
    jq &&\
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi && \
    rm -r /root/.cache

RUN pip install invoke==${INVOKE_VERSION}
RUN echo "gem: --no-document" > /etc/gemrc && \
    gem install inspec -v ${INSPEC_VERSION}