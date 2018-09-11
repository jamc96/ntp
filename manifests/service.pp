# Class: ntp::service
#
#
class ntp::service {
  # manage service 
  service { $service_name:
    ensure => $service_ensure,
    enable => $service_enable,
  }
}
