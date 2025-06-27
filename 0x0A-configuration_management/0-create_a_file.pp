# first puppet file : creating a file named school in the tmp directory with a content of "I love Puppet"
file { 'school' :
  ensure => 'present',
  path   => '/tmp/school',
  mode   => '0744',
  owner  => 'www-data',
  group  => 'www-data',
}
