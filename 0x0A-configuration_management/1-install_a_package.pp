# Using Puppet install flask (version 2.1.0) from pip3
exec { 'install_flask':
  command => 'pip3 install flask==2.1.0',
  path    => 'usr/bin/',
  unles   => 'pip3 show flask | grep -q "Version: 2.1.0"'
}
