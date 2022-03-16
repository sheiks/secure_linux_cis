# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include secure_linux_cis::rules::ensure_cron_daemon_is_enabled
class secure_linux_cis::rules::ensure_cron_daemon_is_enabled {
  service { $secure_linux_cis::cron_service:
    ensure => running,
    enable => true,
  }
}
