class nodejs::service inherits nodejs {

  service { 'nodejs':
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
    require => Package['nodejs'],
  }
  package { 'karma':
    provider => 'npm',
    version => 'stable',
  }

}
