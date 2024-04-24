# Create a manifest that kills a process named 'killmenow'
# Must use exec Puppet resource and pkill

exec {'kill_process':
  command => 'usr/bin/pkill killmenow',
  path    => ['usr/bin/', '/bin'],
}
