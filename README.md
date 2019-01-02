[![CircleCI](https://circleci.com/gh/feedyard/circleci-base-agent.svg?style=svg)](https://circleci.com/gh/feedyard/circleci-base-agent)
[![Docker Repository on Quay](https://quay.io/repository/feedyard/circleci-base-agent/status "Docker Repository on Quay")](https://quay.io/repository/feedyard/circleci-base-agent)
# feedyard/circleci-base-agent

circleci primary container, based on feedyard/circleci-remote-docker. includes common tools for building and testing     
docker images used for more complex infrastructure as code pipelines circleci pipelines.  

Core functionality around:  
python3  
ruby  

cli or testing frameworks:  
invoke  
inspec  
pylint  
yamllint  
rubocop  

See CHANGELOG for list of installed packages/versions  

## requirements for ci and local development

Depends on feedyard circleci orb common-pipeline-tasks. FEEDYARD_CIRCLECI_ENC used as encrypt/decrypt key for local  
files. Set matching var in circleci repository and include local file `local.env` with the following access information.  

```$xslt
FEEDYARD_CIRCLECI_QUAYIO_DEPLOY_USER=
FEEDYARD_CIRCLECI_QUAYIO_DEPLOY_USER_TOKEN=
```

run (or review) `prereqs.sh` to install requirements for local development.  
