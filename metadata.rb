# frozen_string_literal: true

name 'aws-parallelcluster'
maintainer 'Amazon Web Services'
license 'Apache-2.0'
description 'Installs/Configures AWS ParallelCluster'
issues_url 'https://github.com/aws/aws-parallelcluster-cookbook/issues'
source_url 'https://github.com/aws/aws-parallelcluster-cookbook'
chef_version '~> 17'
version '3.7.0'

supports 'amazon', '>= 2.0'
supports 'centos', '>= 7.0'
supports 'ubuntu', '>= 18.04'

depends 'apt', '~> 7.4.2'
depends 'iptables', '~> 8.0.0'
depends 'line', '~> 4.5.2'
depends 'nfs', '~> 5.0.0'
depends 'openssh', '~> 2.10.3'
depends 'pyenv', '~> 3.5.1'
depends 'selinux', '~> 6.0.5'
depends 'yum', '~> 7.4.0'
depends 'yum-epel', '~> 4.5.0'
depends 'aws-parallelcluster-install', '~> 3.7.0'
depends 'aws-parallelcluster-config', '~> 3.7.0'
depends 'aws-parallelcluster-slurm', '~> 3.7.0'
depends 'aws-parallelcluster-scheduler-plugin', '~> 3.7.0'
depends 'aws-parallelcluster-awsbatch', '~> 3.7.0'
depends 'aws-parallelcluster-test', '~> 3.7.0'
depends 'aws-parallelcluster-common', '~> 3.7.0'
depends 'aws-parallelcluster-platform', '~> 3.7.0'
depends 'aws-parallelcluster-environment', '~> 3.7.0'
depends 'aws-parallelcluster-computefleet', '~> 3.7.0'
depends 'aws-parallelcluster-shared', '~> 3.7.0'
depends 'aws-parallelcluster-entrypoints', '~> 3.7.0'
