# Installing Flask Package

exec { 'flask':
  command => '/usr/bin/env pip3 install flask==2.1.0',
}
