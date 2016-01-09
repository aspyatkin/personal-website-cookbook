name 'aspyatkin-com'
description 'Installs and configures aspyatkin.com'
version '1.2.0'

recipe 'aspyatkin-com', 'Installs and configures aspyatkin.com'
depends 'latest-git', '~> 1.1.2'
depends 'latest-nodejs', '~> 1.1.1'
depends 'modern_nginx', '~> 1.1.0'
depends 'rbenv', '~> 1.7.1'
depends 'ssh_known_hosts', '~> 2.0.0'
depends 'ssh_user', '~> 0.1.1'
