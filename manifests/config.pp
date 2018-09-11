# Class: ntp::config
#
#
class ntp::config {
  # confi files
  file { $file_path:
    ensure => $file_ensure,
    source => $file_source,
  }
}
