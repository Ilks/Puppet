class nodejs::install inherits nodejs {

  package { 'nodejs':
    ensure => installed,
  }

}
