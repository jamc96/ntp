# Class: ntp::install
#
#
class ntp::install {
  # package install 
  package { $package_name:
    ensure   => $package_ensure,
    provider => $package_provider,
  }
}
