# Create a file with path: tmp/school, permission: 0744,
# owner & group: www-data, that contains "I love Puppet"

file { '/tmp/school':
  ensure  => file,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => "I love Puppet\n"
  }
