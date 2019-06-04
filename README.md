# feedyard/circleci-base-agent [![CircleCI](https://circleci.com/gh/feedyard/circleci-base-agent.svg?style=svg)](https://circleci.com/gh/feedyard/circleci-base-agent) [![Docker Repository on Quay](https://quay.io/repository/feedyard/circleci-base-agent/status "Docker Repository on Quay")](https://quay.io/repository/feedyard/circleci-base-agent) [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/feedyard/orb-executor-tools/master/LICENSE)

circleci primary container, based on feedyard/circleci-remote-docker. includes common tools for building and testing
docker images to be used as primary containers infrastructure as code pipelines circleci pipelines.

_includes_

*packages* bash curl wget gnupg jq docker hadolint
*languages* python3 ruby
*gems/pip* invoke inspec pylint yamllint rubocop

See CHANGELOG for list of installed packages/versions. Based on Alpine linux.
