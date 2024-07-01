# Install flask from pip3
package { 'flask':
  ensure   => '2.1.0' and 'installed',
  provider => 'pip3',
}
