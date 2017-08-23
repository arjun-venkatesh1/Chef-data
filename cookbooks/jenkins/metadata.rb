name             'jenkins'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures jenkins-test'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.2.0'
depends 'runit'
depends 'dpkg_autostart'

