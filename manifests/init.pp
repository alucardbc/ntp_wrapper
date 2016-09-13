class ntp_wrapper (
  $server = ['0.pool.ntp.org', '1.pool.ntp.org']
) {
  include puppetlabs/ntp

  class { 'ntp':
    server => $server
  }
}
