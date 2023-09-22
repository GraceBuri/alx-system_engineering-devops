#create a file in /tmp using puppet

file { 'school':
  content => 'I lovve Puppet',
  group   => 'www-data',
  mode    => '0744',
  owner   => 'www-data',
  path    => '/tmp/school',
}
