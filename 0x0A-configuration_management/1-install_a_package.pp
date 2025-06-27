# Ensure pip3 is available (optional but recommended)
package { 'python3-pip':
  ensure => installed,
}


# Puppet for installing flask package

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python3-pip'],
}
