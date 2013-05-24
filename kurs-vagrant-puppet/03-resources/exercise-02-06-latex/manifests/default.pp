
class tex {

  exec { 'apt-get update':
    command => '/usr/bin/apt-get update'
  }


  package { "texlive":
    ensure => present,
  }

}

include tex