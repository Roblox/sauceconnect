name             'sauceconnect'
maintainer       'Chef Software, Inc.'
maintainer_email 'jdunn@chef.io'
license          'Apache 2.0'
description      'Installs/Configures SauceLabs Connect Proxy'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'
issues_url       'https://github.com/juliandunn/sauceconnect/pulls'
source_url       'https://github.com/juliandunn/sauceconnect'

%w(fedora redhat centos oracle amazon scientific).each do |p|
  supports p
end

