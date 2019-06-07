# feedyard/circleci-base-agent [![CircleCI](https://circleci.com/gh/feedyard/circleci-base-agent.svg?style=svg)](https://circleci.com/gh/feedyard/circleci-base-agent) [![Docker Repository on Quay](https://quay.io/repository/feedyard/circleci-base-agent/status "Docker Repository on Quay")](https://quay.io/repository/feedyard/circleci-base-agent) [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/feedyard/orb-executor-tools/master/LICENSE) [![Base Image](https://img.shields.io/badge/FROM-alpine-blue.svg)](https://alpinelinux.org)

circleci primary container, based on [feedyard/circleci-remote-docker](https://github.com/feedyard/circleci-remote-docker). Includes common tools for building and testing
docker images to be used as primary containers in infrastructure as code pipelines pipelines.

_additions_

apk/bin  | pip      |  gems
---------|----------|---------
bash     | invoke   | inspec
docker   | pylint   | rubocop
python3  | yamllint |
ruby     |          |
curl     |          |
wget     |          |
gnupg    |          |
jq       |          |
hadolint |          |

See CHANGELOG for list of installed packages/versions.
