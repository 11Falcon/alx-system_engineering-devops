#!/usr/bin/env bash
# using puppet to make changes to our congiguration file
file{ 'ect/ssh/ssh_config':
	ensure => present,

content => "
	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
