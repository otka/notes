file {'testfile':
      path    => '/vagrant/abc.txt',
      ensure  => present,
      mode    => 0640,
      content => "I'm a test file with abc.",
}

notify {'arbitrary title':
      message => "Some text...",
}


user { 'abc':
    ensure => 'present',
    home => '/home/abc',
}

