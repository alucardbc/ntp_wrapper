class ntp_wrapper {

  class { '::ntp':
    servers => ['0.pool.ntp.org','1.pool.ntp.org','2.pool.ntp.org']
  }
}
