name 'aspyatkin-com'
description 'Installs and configures aspyatkin.com'
version '1.10.0'

recipe 'aspyatkin-com', 'Installs and configures aspyatkin.com'
depends 'git', '~> 8.0.0'
depends 'latest-nodejs', '~> 1.4.0'
depends 'nginx', '~> 8.1.0'
depends 'rbenv', '~> 1.7.1'
depends 'ssh_known_hosts', '~> 4.0.0'
depends 'ssh-private-keys', '~> 2.0.0'
depends 'tls', '~> 3.0.0'
depends 'instance', '~> 2.0.0'
depends 'secret', '~> 1.0.0'
