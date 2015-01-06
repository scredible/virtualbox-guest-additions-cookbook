name             'virtualbox-guest-additions'
maintainer       'Patrick Ayoup'
maintainer_email 'patrick.ayoup@gmail.com'
license          'MIT'
description      'Installs/Configures virtualbox-guest-additions'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
supports 'centos'
version          '0.1.1'

depends 'yum-epel', '~> 0.5.0'
