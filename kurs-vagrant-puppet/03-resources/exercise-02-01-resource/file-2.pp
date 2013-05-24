file {'gerrit':
      path    => '/vagrant/gerrit.war',
      ensure  => present,
      mode    => 0640,
      source => "http://gerrit.googlecode.com/files/gerrit-2.6-rc1.war",
}