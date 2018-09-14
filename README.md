[![CircleCI](https://circleci.com/gh/feedyard/circleci-base-agent.svg?style=svg)](https://circleci.com/gh/feedyard/circleci-base-agent)
[![Docker Repository on Quay](https://quay.io/repository/feedyard/circleci-base-agent/status "Docker Repository on Quay")](https://quay.io/repository/feedyard/circleci-base-agent)
# feedyard/circleci-base-agent

circleci primary container, based on feedyard/circleci-remote-docker. includes common tools for buildiing and testing     
docker images used for more complex infrastructure as code pipelines circleci pipelines.  

See CHANGELOG for list of installed packages/versions  

## requirements for ci and local development

Environment variable FEEDYARD_PIPELINE_KEY used as encrypt/decrypt key for required secrets. Set matching var in  
circleci repository and include local file `local.env` with the following access information.  

```$xslt
FEEDYARD_CIRCLECI_QUAYIO_DEPLOY_USER=
FEEDYARD_CIRCLECI_QUAYIO_DEPLOY_USER_TOKEN=
```

run (or review) `prereqs.sh` to install requirements for local development.  
