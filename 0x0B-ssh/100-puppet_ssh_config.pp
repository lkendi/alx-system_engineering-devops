# Puppet script to create ssh config file
# to refuse password authentication

file { '/etc/ssh/ssh_config':
	ensure => present,
	content => "
		PasswordAuthentication no
		IdentityFile ~/.ssh/school
	",
}

