# Class: rsync::package
#
# This module manages NGINX package installation
#
# Parameters:
#
# There are no default parameters for this class.
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# This class file is not called directly
class rsync::package {

  package { 'rsync':
    ensure => installed,
  }


}
