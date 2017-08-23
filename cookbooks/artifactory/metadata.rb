name             'artifactory'
maintainer       'Agile Orbit'
maintainer_email 'info@agileorbit.com'
license          'Apache V2'
description      'Installs/Configures artifactory'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.1'



depends          'java'
depends          'ark'
depends          'apache2'

supports 'ubuntu'
supports 'debian'
supports 'rhel'
