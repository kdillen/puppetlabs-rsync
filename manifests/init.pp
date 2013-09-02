# Class: rsync
#
# This module manages rsync
#
class rsync (
  $rsync_server     = false,
)
{

  include stdlib

  if $rsync_server {
    class { 'rsync::package':
      notify => Class['rsync::service'],
    }
  }

}
