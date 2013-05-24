
class lynx {

  exec { 'apt-get update':
    command => '/usr/bin/apt-get update'
  }


  package { "lynx-cur":
    ensure => present,
  }

}

include lynx