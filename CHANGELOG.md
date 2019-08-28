### 08-28-2019 release version 4.11.0

FROM quay.io/feedyard/circleci-remote-docker:5.3.1

pip==19.2.3
setuptools==41.2.0
INSPEC_VERSION=4.12.0
INVOKE_VERSION=1.3.0
PYLINT_VERSION=2.3.1
YAMLLINT_VERSION=1.17.0
RUBOCOP_VERSION=0.74.0
HADOLINT_VERSION=1.17.1

http://dl-cdn.alpinelinux.org/alpine/v3.8/main
jq=1.6_rc1-r1

http://dl-cdn.alpinelinux.org/alpine/v3.10/main
bash=5.0.0-r0
openrc=0.41.2-r1
curl=7.65.1-r0
wget=1.20.3-r0
ruby=2.5.5-r0
ruby-bundler=2.0.2-r0
ruby-bigdecimal=2.5.5-r0
ruby-webrick=2.5.5-r0
gnupg=2.2.16-r0
openssl=1.1.1c-r0

http://dl-cdn.alpinelinux.org/alpine/edge/main
python3=3.7.4-r0

http://dl-cdn.alpinelinux.org/alpine/edge/community
docker=19.03.1-r2


### 06-19-2019 add and update packages

Installing openssl (1.1.1b-r1)
yamllint==1.16.0
installed inspec-4.6.4


### 06-07-2019 base image and package updates

feedyard/circleci-remote-docker:5.1.0
inspec-bin 4.3.2


### 06-03-2019 security patched package for jq

Installing jq (1.6_rc1-r1)


### 05-18-2019 package updates

wget=1.20.3-r0
ruby 2.5.5-r0
python3=3.6.8-r2

in removed build packages
ruby-dev=2.5.5-r0
gcc 2.3.0-r0
g++ 2.3.0-r0
python3-dev=3.6.8-r2

### 04-05-2019 publish version 4.5.0

(1/50) Installing readline (7.0.003-r1)
(2/50) Installing bash (4.4.19-r1)
(3/50) Installing curl (7.64.0-r1)
(4/50) Installing libseccomp (2.3.3-r1)
(5/50) Installing runc (1.0.0_rc6-r1)
(6/50) Installing containerd (1.2.2-r0)
(7/50) Installing libmnl (1.0.4-r0)
(8/50) Installing jansson (2.11-r0)
(9/50) Installing libnftnl-libs (1.1.1-r0)
(10/50) Installing iptables (1.6.2-r1)
(11/50) Installing tini-static (0.18.0-r0)
(12/50) Installing device-mapper-libs (2.02.182-r0)
(13/50) Installing libltdl (2.4.6-r5)
(14/50) Installing docker (18.09.1-r0)
(15/50) Installing libgpg-error (1.33-r0)
(16/50) Installing libassuan (2.5.1-r0)
(17/50) Installing libcap (2.26-r0)
(18/50) Installing pinentry (1.1.0-r0)
(19/50) Installing libbz2 (1.0.6-r6)
(20/50) Installing libgcrypt (1.8.4-r0)
(21/50) Installing gmp (6.1.2-r1)
(22/50) Installing nettle (3.4.1-r0)
(23/50) Installing libffi (3.2.1-r6)
(24/50) Installing p11-kit (0.23.14-r0)
(25/50) Installing libtasn1 (4.13-r0)
(26/50) Installing libunistring (0.9.10-r0)
(27/50) Installing gnutls (3.6.4-r0)
(28/50) Installing libksba (1.3.5-r0)
(29/50) Installing db (5.3.28-r1)
(30/50) Installing libsasl (2.1.27-r1)
(31/50) Installing libldap (2.4.47-r2)
(32/50) Installing npth (1.6-r0)
(33/50) Installing sqlite-libs (3.26.0-r3)
(34/50) Installing gnupg (2.2.12-r0)
(35/50) Installing oniguruma (6.9.1-r0)
(36/50) Installing jq (1.6-r0)
(37/50) Installing openrc (0.39.2-r3)
(38/50) Installing docker-openrc (18.09.1-r0)
(39/50) Installing gdbm (1.13-r1)
(40/50) Installing xz-libs (5.2.4-r0)
(41/50) Installing python3 (3.6.8-r1)
(42/50) Installing yaml (0.2.1-r0)
(43/50) Installing ruby-libs (2.5.3-r1)
(44/50) Installing ruby (2.5.3-r1)
(45/50) Installing ruby-bigdecimal (2.5.3-r1)
(46/50) Installing ruby-etc (2.5.3-r1)
(47/50) Installing ruby-io-console (2.5.3-r1)
(48/50) Installing ruby-bundler (1.17.1-r0)
(49/50) Installing ruby-webrick (2.5.3-r1)
(50/50) Installing wget (1.20.1-r0)

(1/25) Installing binutils (2.31.1-r2)
(2/25) Installing libmagic (5.35-r0)
(3/25) Installing file (5.35-r0)
(4/25) Installing isl (0.18-r0)
(5/25) Installing libgomp (8.2.0-r2)
(6/25) Installing libatomic (8.2.0-r2)
(7/25) Installing libgcc (8.2.0-r2)
(8/25) Installing mpfr3 (3.1.5-r1)
(9/25) Installing mpc1 (1.0.3-r1)
(10/25) Installing libstdc++ (8.2.0-r2)
(11/25) Installing gcc (8.2.0-r2)
(12/25) Installing musl-dev (1.1.20-r4)
(13/25) Installing libc-dev (0.7.1-r0)
(14/25) Installing g++ (8.2.0-r2)
(15/25) Installing make (4.2.1-r2)
(16/25) Installing fortify-headers (1.0-r0)
(17/25) Installing build-base (0.5-r1)
(18/25) Installing pkgconf (1.6.0-r0)
(19/25) Installing python3-dev (3.6.8-r1)
(20/25) Installing libgmpxx (6.1.2-r1)
(21/25) Installing gmp-dev (6.1.2-r1)
(22/25) Installing ruby-dev (2.5.3-r1)
(23/25) Installing linux-headers (4.18.13-r1)
(24/25) Installing libffi-dev (3.2.1-r6)
(25/25) Installing build-dependencies (0)

Successfully installed
pip-19.0.3
setuptools-41.0.0
astroid-2.2.5
invoke-1.2.0
isort-4.3.16
lazy-object-proxy-1.3.1
mccabe-0.6.1
pathspec-0.5.9
pylint-2.3.1
pyyaml-5.1
six-1.12.0
typed-ast-1.3.1
wrapt-1.11.1
yamllint-1.15.0

Successfully installed json-2.2.0
Successfully installed mixlib-shellout-2.4.4
Successfully installed net-ssh-5.2.0
Successfully installed net-scp-1.2.1
Successfully installed builder-3.2.3
Successfully installed erubis-2.7.0
Successfully installed ffi-1.10.0
Successfully installed gssapi-1.2.0
Successfully installed gyoku-1.3.1
Successfully installed httpclient-2.8.3
Successfully installed multi_json-1.13.1
Successfully installed little-plugger-1.1.4
Successfully installed logging-2.2.2
Successfully installed nori-2.6.0
Successfully installed rubyntlm-0.6.2
Successfully installed winrm-2.3.1
Successfully installed rubyzip-1.2.2
Successfully installed winrm-fs-1.3.2
Successfully installed excon-0.62.0
Successfully installed docker-api-1.34.2
Successfully installed jmespath-1.4.0
Successfully installed aws-eventstream-1.0.2
Successfully installed aws-sigv4-1.1.0
Successfully installed aws-sdk-core-2.11.256
Successfully installed aws-sdk-resources-2.11.256
Successfully installed aws-sdk-2.11.256
Successfully installed concurrent-ruby-1.1.5
Successfully installed multipart-post-2.0.0
Successfully installed faraday-0.15.4
Successfully installed unf_ext-0.0.7.5
Successfully installed unf-0.1.4
Successfully installed domain_name-0.5.20180417
Successfully installed http-cookie-1.0.3
Successfully installed faraday-cookie_jar-0.0.6
Successfully installed timeliness-0.4.0
Successfully installed ms_rest-0.7.3
Successfully installed ms_rest_azure-0.11.0
Successfully installed azure_mgmt_resources-0.17.3
Successfully installed azure_graph_rbac-0.17.1
Successfully installed azure_mgmt_key_vault-0.17.3
Successfully installed jwt-2.1.0
Successfully installed public_suffix-3.0.3
Successfully installed addressable-2.6.0
Successfully installed signet-0.11.0
Successfully installed os-1.0.0
Successfully installed memoist-0.16.0
Successfully installed googleauth-0.6.7
Successfully installed mime-types-data-3.2019.0331
Successfully installed mime-types-3.2.2
Successfully installed retriable-3.1.2
Successfully installed declarative-option-0.1.0
Successfully installed declarative-0.0.10
Successfully installed uber-0.1.0
Successfully installed representable-3.0.4
Successfully installed google-api-client-0.23.9
Successfully installed inifile-3.0.0
Successfully installed train-1.7.6
Successfully installed train-habitat-0.1.1
Successfully installed thor-0.20.3
Successfully installed method_source-0.9.2
Successfully installed diff-lcs-1.3
Successfully installed rspec-support-3.8.0
Successfully installed rspec-mocks-3.8.0
Successfully installed rspec-expectations-3.8.2
Successfully installed rspec-core-3.8.0
Successfully installed rspec-3.8.0
Successfully installed rspec-its-1.2.0
Successfully installed coderay-1.1.2
Successfully installed pry-0.12.2
Successfully installed hashie-3.6.0
Successfully installed mixlib-log-3.0.1
Successfully installed sslshake-1.3.0
Successfully installed parallel-1.17.0
Successfully installed equatable-0.5.0
Successfully installed necromancer-0.4.0
Successfully installed tty-color-0.4.3
Successfully installed pastel-0.7.2
Successfully installed tty-screen-0.6.5
Successfully installed strings-ansi-0.1.0
Successfully installed unicode_utils-1.4.0
Successfully installed unicode-display_width-1.5.0
Successfully installed strings-0.1.5
Successfully installed tty-table-0.10.0
Successfully installed timers-4.3.0
Successfully installed tty-cursor-0.6.1
Successfully installed wisper-2.0.0
Successfully installed tty-reader-0.5.0
Successfully installed tty-prompt-0.18.1
Successfully installed faraday_middleware-0.12.2
Successfully installed tomlrb-1.2.8
Successfully installed parslet-1.8.2
Successfully installed semverse-3.0.0
Successfully installed htmlentities-4.3.4
Successfully installed tins-1.20.2
Successfully installed term-ansicolor-1.7.1
Successfully installed inspec-3.9.0
Successfully installed jaro_winkler-1.5.2
Successfully installed ast-2.4.0
Successfully installed parser-2.6.2.1
Successfully installed psych-3.1.0
Successfully installed rainbow-3.0.0
Successfully installed ruby-progressbar-1.10.0


### 03-14-2019 alpine:3.9.2 and current packages

(1/32) Installing curl (7.64.0-r1)
(2/32) Installing libseccomp (2.3.3-r1)
(3/32) Installing runc (1.0.0_rc6-r1)
(4/32) Installing containerd (1.2.2-r0)
(5/32) Installing libmnl (1.0.4-r0)
(6/32) Installing jansson (2.11-r0)
(7/32) Installing libnftnl-libs (1.1.1-r0)
(8/32) Installing iptables (1.6.2-r1)
(9/32) Installing tini-static (0.18.0-r0)
(10/32) Installing device-mapper-libs (2.02.182-r0)
(11/32) Installing libltdl (2.4.6-r5)
(12/32) Installing docker (18.09.1-r0)
Executing docker-18.09.1-r0.pre-install
(13/32) Installing oniguruma (6.9.1-r0)
(14/32) Installing jq (1.6-r0)
(15/32) Installing openrc (0.39.2-r3)
Executing openrc-0.39.2-r3.post-install
(16/32) Installing docker-openrc (18.09.1-r0)
(17/32) Installing libbz2 (1.0.6-r6)
(18/32) Installing libffi (3.2.1-r6)
(19/32) Installing gdbm (1.13-r1)
(20/32) Installing xz-libs (5.2.4-r0)
(21/32) Installing sqlite-libs (3.26.0-r3)
(22/32) Installing python3 (3.6.8-r1)
(23/32) Installing gmp (6.1.2-r1)
(24/32) Installing yaml (0.2.1-r0)
(25/32) Installing ruby-libs (2.5.3-r1)
(26/32) Installing ruby (2.5.3-r1)
(27/32) Installing ruby-bigdecimal (2.5.3-r1)
(28/32) Installing ruby-etc (2.5.3-r1)
(29/32) Installing ruby-io-console (2.5.3-r1)
(30/32) Installing ruby-bundler (1.17.1-r0)
(31/32) Installing ruby-webrick (2.5.3-r1)
(32/32) Installing wget (1.20.1-r0)
Executing busybox-1.29.3-r10.trigger
OK: 363 MiB in 68 packages
(1/25) Installing binutils (2.31.1-r2)
(2/25) Installing libmagic (5.35-r0)
(3/25) Installing file (5.35-r0)
(4/25) Installing isl (0.18-r0)
(5/25) Installing libgomp (8.2.0-r2)
(6/25) Installing libatomic (8.2.0-r2)
(7/25) Installing libgcc (8.2.0-r2)
(8/25) Installing mpfr3 (3.1.5-r1)
(9/25) Installing mpc1 (1.0.3-r1)
(10/25) Installing libstdc++ (8.2.0-r2)
(11/25) Installing gcc (8.2.0-r2)
(12/25) Installing musl-dev (1.1.20-r3)
(13/25) Installing libc-dev (0.7.1-r0)
(14/25) Installing g++ (8.2.0-r2)
(15/25) Installing make (4.2.1-r2)
(16/25) Installing fortify-headers (1.0-r0)
(17/25) Installing build-base (0.5-r1)
(18/25) Installing pkgconf (1.6.0-r0)
(19/25) Installing python3-dev (3.6.8-r1)
(20/25) Installing libgmpxx (6.1.2-r1)
(21/25) Installing gmp-dev (6.1.2-r1)
(22/25) Installing ruby-dev (2.5.3-r1)
(23/25) Installing linux-headers (4.18.13-r1)
(24/25) Installing libffi-dev (3.2.1-r6)
(25/25) Installing build-dependencies (0)

Successfully installed pip-19.0.3 setuptools-40.8.0

INSPEC_VERSION=3.7.1
INVOKE_VERSION=1.2.0
PYLINT_VERSION=2.3.1
YAMLLINT_VERSION=1.15.0
RUBOCOP_VERSION=0.65.0
HADOLINT_VERSION=1.16.0


### 01-25-2019 patch and package additions

add hadolint
update yamllint 1.14

### 01-11-2019

add pkg ruby-bigdecimal
Installing wget (1.20.0-r0)

### 01-05-2019 Add ruby-webrick, remove build packages

Cleaning up installed gems...
Clean up complete
WARNING: Ignoring APKINDEX.adfa7ceb.tar.gz: No such file or directory
WARNING: Ignoring APKINDEX.efaa1f73.tar.gz: No such file or directory
(1/24) Purging build-dependencies (0)
(2/24) Purging build-base (0.5-r1)
(3/24) Purging file (5.32-r0)
(4/24) Purging fortify-headers (0.9-r0)
(5/24) Purging python3-dev (3.6.6-r0)
(6/24) Purging ruby-dev (2.5.2-r0)
(7/24) Purging gmp-dev (6.1.2-r1)
(8/24) Purging libgmpxx (6.1.2-r1)
(9/24) Purging libffi-dev (3.2.1-r4)
(10/24) Purging g++ (6.4.0-r9)
(11/24) Purging libc-dev (0.7.1-r0)
(12/24) Purging musl-dev (1.1.19-r10)
(13/24) Purging gcc (6.4.0-r9)
(14/24) Purging binutils (2.30-r5)
(15/24) Purging libatomic (6.4.0-r9)
(16/24) Purging libgomp (6.4.0-r9)
(17/24) Purging make (4.2.1-r2)
(18/24) Purging libmagic (5.32-r0)
(19/24) Purging isl (0.18-r0)
(20/24) Purging pkgconf (1.5.3-r0)
(21/24) Purging libstdc++ (6.4.0-r9)
(22/24) Purging libgcc (6.4.0-r9)
(23/24) Purging mpc1 (1.0.3-r1)
(24/24) Purging mpfr3 (3.1.5-r1)


### 01-02-2019 Add pylint, yamllint, rubocop

Installing pylint (2.2.2)
Installing yamllint (1.13.0)

Successfully installed rubocop-0.61.1
Successfully installed inspec-3.2.6


### 12-11-2018 Patch build, update pipeline process for use of orbs

(1/46) Installing curl (7.61.1-r1)
(2/46) Installing libmnl (1.0.4-r0)
(3/46) Installing jansson (2.11-r0)
(4/46) Installing libnftnl-libs (1.1.1-r0)
(5/46) Installing iptables (1.6.2-r0)
(6/46) Installing device-mapper-libs (2.02.178-r0)
(7/46) Installing libltdl (2.4.6-r5)
(8/46) Installing libseccomp (2.3.3-r1)
(9/46) Installing docker (18.06.1-r0)
(10/46) Installing docker-bash-completion (18.06.1-r0)
(11/46) Installing libgcc (6.4.0-r9)
(12/46) Installing libstdc++ (6.4.0-r9)
(13/46) Installing binutils (2.30-r5)
(14/46) Installing gmp (6.1.2-r1)
(15/46) Installing isl (0.18-r0)
(16/46) Installing libgomp (6.4.0-r9)
(17/46) Installing libatomic (6.4.0-r9)
(18/46) Installing pkgconf (1.5.3-r0)
(19/46) Installing mpfr3 (3.1.5-r1)
(20/46) Installing mpc1 (1.0.3-r1)
(21/46) Installing gcc (6.4.0-r9)
(22/46) Installing musl-dev (1.1.19-r10)
(23/46) Installing libc-dev (0.7.1-r0)
(24/46) Installing g++ (6.4.0-r9)
(25/46) Installing oniguruma (6.8.2-r0)
(26/46) Installing jq (1.6_rc1-r1)
(27/46) Installing libffi (3.2.1-r4)
(28/46) Installing libffi-dev (3.2.1-r4)
(29/46) Installing make (4.2.1-r2)
(30/46) Installing openrc (0.35.5-r5)
(31/46) Installing docker-openrc (18.06.1-r0)
(32/46) Installing libbz2 (1.0.6-r6)
(33/46) Installing gdbm (1.13-r1)
(34/46) Installing xz-libs (5.2.4-r0)
(35/46) Installing sqlite-libs (3.24.0-r0)
(36/46) Installing python3 (3.6.6-r0)
(37/46) Installing yaml (0.1.7-r0)
(38/46) Installing ruby-libs (2.5.2-r0)
(39/46) Installing ruby (2.5.2-r0)
(40/46) Installing ruby-etc (2.5.2-r0)
(41/46) Installing ruby-io-console (2.5.2-r0)
(42/46) Installing ruby-bundler (1.16.2-r1)
(43/46) Installing libgmpxx (6.1.2-r1)
(44/46) Installing gmp-dev (6.1.2-r1)
(45/46) Installing ruby-dev (2.5.2-r0)
(46/46) Installing wget (1.19.5-r0)

Successfully installed json-2.1.0
Successfully installed mixlib-shellout-2.4.2
Successfully installed net-ssh-5.0.2
Successfully installed net-scp-1.2.1
Successfully installed builder-3.2.3
Successfully installed erubis-2.7.0
Successfully installed ffi-1.9.25
Successfully installed gssapi-1.2.0
Successfully installed gyoku-1.3.1
Successfully installed httpclient-2.8.3
Successfully installed little-plugger-1.1.4
Successfully installed multi_json-1.13.1
Successfully installed logging-2.2.2
Successfully installed nori-2.6.0
Successfully installed rubyntlm-0.6.2
Successfully installed winrm-2.3.0
Successfully installed rubyzip-1.2.2
Successfully installed winrm-fs-1.3.1
Successfully installed excon-0.62.0
Successfully installed docker-api-1.34.2
Successfully installed jmespath-1.4.0
Successfully installed aws-sigv4-1.0.3
Successfully installed aws-sdk-core-2.11.189
Successfully installed aws-sdk-resources-2.11.189
Successfully installed aws-sdk-2.11.189
Successfully installed concurrent-ruby-1.1.3
Successfully installed multipart-post-2.0.0
Successfully installed faraday-0.15.4
Successfully installed unf_ext-0.0.7.5
Successfully installed unf-0.1.4
Successfully installed domain_name-0.5.20180417
Successfully installed http-cookie-1.0.3
Successfully installed faraday-cookie_jar-0.0.6
Successfully installed timeliness-0.3.8
Successfully installed ms_rest-0.7.3
Successfully installed ms_rest_azure-0.11.0
Successfully installed azure_mgmt_resources-0.17.2
Successfully installed azure_graph_rbac-0.17.0
Successfully installed azure_mgmt_key_vault-0.17.2
Successfully installed uber-0.1.0
Successfully installed declarative-0.0.10
Successfully installed declarative-option-0.1.0
Successfully installed representable-3.0.4
Successfully installed retriable-3.1.2
Successfully installed public_suffix-3.0.3
Successfully installed addressable-2.5.2
Successfully installed mime-types-data-3.2018.0812
Successfully installed mime-types-3.2.2
Successfully installed jwt-2.1.0
Successfully installed signet-0.11.0
Successfully installed memoist-0.16.0
Successfully installed os-1.0.0
Successfully installed googleauth-0.6.7
Successfully installed google-api-client-0.23.9
Successfully installed inifile-3.0.0
Successfully installed train-1.5.11
Successfully installed thor-0.20.3
Successfully installed method_source-0.9.2
Successfully installed rspec-support-3.8.0
Successfully installed rspec-core-3.8.0
Successfully installed diff-lcs-1.3
Successfully installed rspec-expectations-3.8.2
Successfully installed rspec-mocks-3.8.0
Successfully installed rspec-3.8.0
Successfully installed rspec-its-1.2.0
Successfully installed coderay-1.1.2
Successfully installed pry-0.12.2
Successfully installed hashie-3.6.0
Successfully installed mixlib-log-2.0.4
Successfully installed sslshake-1.2.0
Successfully installed parallel-1.12.1
Successfully installed faraday_middleware-0.12.2
Successfully installed tomlrb-1.2.7
Successfully installed parslet-1.8.2
Successfully installed semverse-3.0.0
Successfully installed htmlentities-4.3.4
Successfully installed tins-1.20.2
Successfully installed term-ansicolor-1.7.0
Successfully installed inspec-3.0.64

### 10-22-2018 package and patch update

inspec

Successfully installed ms_rest_azure-0.11.0
Successfully installed azure_mgmt_resources-0.17.2
Successfully installed azure_graph_rbac-0.17.0
Successfully installed azure_mgmt_key_vault-0.17.2
Successfully installed signet-0.11.0
Successfully installed googleauth-0.6.7
Successfully installed google-api-client-0.23.9
Successfully installed train-1.5.4
Successfully installed inspec-3.0.9

### 10-22-2018 package and patch update

inspec

Successfully installed ms_rest_azure-0.11.0
Successfully installed azure_mgmt_resources-0.17.2
Successfully installed azure_graph_rbac-0.17.0
Successfully installed azure_mgmt_key_vault-0.17.2
Successfully installed signet-0.11.0
Successfully installed googleauth-0.6.7
Successfully installed google-api-client-0.23.9
Successfully installed train-1.5.4
Successfully installed inspec-3.0.9

### 09-14-2018 initial commit

FROM quay.io/feedyard/circleci-remote-docker:3.8.81

(1/35) Installing curl (7.61.1-r0)
(2/35) Installing libgcc (6.4.0-r8)
(3/35) Installing libstdc++ (6.4.0-r8)
(4/35) Installing binutils (2.30-r5)
(5/35) Installing gmp (6.1.2-r1)
(6/35) Installing isl (0.18-r0)
(7/35) Installing libgomp (6.4.0-r8)
(8/35) Installing libatomic (6.4.0-r8)
(9/35) Installing pkgconf (1.5.3-r0)
(10/35) Installing mpfr3 (3.1.5-r1)
(11/35) Installing mpc1 (1.0.3-r1)
(12/35) Installing gcc (6.4.0-r8)
(13/35) Installing musl-dev (1.1.19-r10)
(14/35) Installing libc-dev (0.7.1-r0)
(15/35) Installing g++ (6.4.0-r8)
(16/35) Installing oniguruma (6.8.2-r0)
(17/35) Installing jq (1.6_rc1-r1)
(18/35) Installing libffi (3.2.1-r4)
(19/35) Installing libffi-dev (3.2.1-r4)
(20/35) Installing make (4.2.1-r2)
(21/35) Installing libbz2 (1.0.6-r6)
(22/35) Installing gdbm (1.13-r1)
(23/35) Installing xz-libs (5.2.4-r0)
(24/35) Installing sqlite-libs (3.24.0-r0)
(25/35) Installing python3 (3.6.6-r0)
(26/35) Installing yaml (0.1.7-r0)
(27/35) Installing ruby-libs (2.5.1-r2)
(28/35) Installing ruby (2.5.1-r2)
(29/35) Installing ruby-etc (2.5.1-r2)
(30/35) Installing ruby-io-console (2.5.1-r2)
(31/35) Installing ruby-bundler (1.16.2-r1)
(32/35) Installing libgmpxx (6.1.2-r1)
(33/35) Installing gmp-dev (6.1.2-r1)
(34/35) Installing ruby-dev (2.5.1-r2)
(35/35) Installing wget (1.19.5-r0)

Successfully installed pip-18.0 setuptools-40.2.0
Successfully installed invoke-1.2.0

rubygems
Successfully installed json-2.1.0
Successfully installed mixlib-shellout-2.4.0
Successfully installed net-ssh-5.0.2
Successfully installed net-scp-1.2.1
Successfully installed ffi-1.9.25
Successfully installed gssapi-1.2.0
Successfully installed httpclient-2.8.3
Successfully installed rubyntlm-0.6.2
Successfully installed little-plugger-1.1.4
Successfully installed multi_json-1.13.1
Successfully installed logging-2.2.2
Successfully installed nori-2.6.0
Successfully installed builder-3.2.3
Successfully installed gyoku-1.3.1
Successfully installed erubis-2.7.0
Successfully installed winrm-2.2.3
Successfully installed rubyzip-1.2.2
Successfully installed winrm-fs-1.3.0
Successfully installed excon-0.62.0
Successfully installed docker-api-1.34.2
Successfully installed jmespath-1.4.0
Successfully installed aws-sigv4-1.0.3
Successfully installed aws-sdk-core-2.11.130
Successfully installed aws-sdk-resources-2.11.130
Successfully installed aws-sdk-2.11.130
Successfully installed concurrent-ruby-1.0.5
Successfully installed multipart-post-2.0.0
Successfully installed faraday-0.15.2
Successfully installed unf_ext-0.0.7.5
Successfully installed unf-0.1.4
Successfully installed domain_name-0.5.20180417
Successfully installed http-cookie-1.0.3
Successfully installed faraday-cookie_jar-0.0.6
Successfully installed timeliness-0.3.8
Successfully installed ms_rest-0.7.2
Successfully installed ms_rest_azure-0.11.0
Successfully installed azure_mgmt_resources-0.17.0
Successfully installed azure_graph_rbac-0.17.0
Successfully installed uber-0.1.0
Successfully installed declarative-0.0.10
Successfully installed declarative-option-0.1.0
Successfully installed representable-3.0.4
Successfully installed retriable-3.1.2
Successfully installed public_suffix-3.0.3
Successfully installed addressable-2.5.2
Successfully installed mime-types-data-3.2018.0812
Successfully installed mime-types-3.2.2
Successfully installed jwt-2.1.0
Successfully installed memoist-0.16.0
Successfully installed os-1.0.0
Successfully installed signet-0.9.2
Successfully installed googleauth-0.6.6
Successfully installed google-api-client-0.19.8
Successfully installed inifile-3.0.0
Successfully installed train-1.4.37
Successfully installed thor-0.20.0
Successfully installed method_source-0.9.0
Successfully installed rspec-support-3.8.0
Successfully installed rspec-core-3.8.0
Successfully installed diff-lcs-1.3
Successfully installed rspec-expectations-3.8.1
Successfully installed rspec-mocks-3.8.0
Successfully installed rspec-3.8.0
Successfully installed rspec-its-1.2.0
Successfully installed coderay-1.1.2
Successfully installed pry-0.11.3
Successfully installed hashie-3.6.0
Successfully installed mixlib-log-2.0.4
Successfully installed sslshake-1.2.0
Successfully installed parallel-1.12.1
Successfully installed faraday_middleware-0.12.2
Successfully installed tomlrb-1.2.7
Successfully installed parslet-1.8.2
Successfully installed semverse-2.0.0
Successfully installed htmlentities-4.3.4
Successfully installed inspec-2.2.101
