# Using Puppet to install flask version 2.1.0 from pip3
package {'python3-pip':
  ensure  => installed,
}

package { 'flask':
  ensure   =>  '2.1.0',
  provider => 'pip3'
}
