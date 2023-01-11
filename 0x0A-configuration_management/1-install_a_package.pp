# install puppet-flask -v 2.1.0
package { 'puppet-flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
