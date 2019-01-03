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

## 10-22-2018 package and patch update

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

## 12-11-2018 Patch build, update pipeline process for use of orbs

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

## 01-02-2019 Add pylint, yamllint, rubocop

Installing pylint (2.2.2)  
Installing yamllint (1.13.0)  

Successfully installed rubocop-0.61.1  
Successfully installed inspec-3.2.6  
