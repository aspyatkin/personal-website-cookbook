name 'aspyatkin-com'
description 'Installs and configures aspyatkin.com'
version '1.13.0'

recipe 'aspyatkin-com', 'Installs and configures aspyatkin.com'
depends 'git'
depends 'nodejs'
depends 'nginx'
depends 'rbenv', '~> 1.7.1'
depends 'ssh_known_hosts', '~> 4.0.0'
depends 'ssh-private-keys', '~> 2.0.0'
depends 'tls', '~> 3.0.3'
depends 'instance', '~> 2.0.0'
depends 'secret', '~> 1.0.0'
