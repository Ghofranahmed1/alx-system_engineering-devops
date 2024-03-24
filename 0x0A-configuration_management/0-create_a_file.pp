# create a file use ruby

file{ '/tmp/school':
  content => 'I Love Puppet',
  mode    => '0744',
  owner   => 'www-date',
  group   => 'www-date',
}
