# -*- coding: utf-8 -*-

name             'hostname'
maintainer       'Maciej Pasternacki'
maintainer_email 'maciej@3ofcoins.net'
license          'MIT'
description      'Configures hostname and FQDN'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           IO.read(File.join(File.dirname(__FILE__), 'VERSION')).chomp rescue '0.1.0'

supports 'centos'

depends 'hostsfile'
