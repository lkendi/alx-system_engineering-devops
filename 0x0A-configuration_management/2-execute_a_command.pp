# Create a manifest that kills a process named 'killmenow'
# Must use exec Puppet resource and pkill

exec {'kill_process':
  command  => 'pkill killmenow',
  provider => 'shell',
}
