# Install flask from pip3
package { 'flask':
  ensure   => '2.1.0' and 'installed',
  provider => 'pip3',
  #require  => Exec['pip3 install werkzeug'],
}
package {'werkzeug':
  ensure   => '2.1.1' and 'installed',
  provider => 'pip3',
}
