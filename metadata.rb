name              "passenger_nginx"
maintainer        "Martin Fenner"
maintainer_email  "mfenner@datacite.org"
license           "Apache 2.0"
description       "Configure nginx with passenger"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.0.15"

# opscode cookbooks
depends           "apt"
depends           "nodejs"
depends           "hostnames"

# our own cookbooks
depends           "ruby", "~> 0.7.0"

%w{ ubuntu }.each do |platform|
  supports platform
end
