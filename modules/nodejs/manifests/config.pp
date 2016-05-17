class nodejs::config inherits nodejs {

  file { '/etc/nodejs.conf':
    ensure  => file,
    owner   => 'root',
    group   => 'root',
    mode    => 0644,
    content => template($module_name/nodejs.conf.erb),
  }

}
