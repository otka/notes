
class example {

  exec { 'get-gajdaw':
    command => "wget -O /vagrant/pub.html http://gajdaw.pl/ostronie/publikacje.html",
    path    => '/usr/bin:/bin:/usr/sbin:/sbin',
    cwd     => $composer_target_dir,
  }

}

include example

