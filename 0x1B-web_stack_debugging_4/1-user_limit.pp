file { ['/usr/bin', '/sbin', '/bin', '/usr/sbin']:
  ensure => 'file',
  owner  => 'holberton',
  group  => 'holberton_group', # Replace with the appropriate group name
  mode   => '0644', # Adjust the file permissions accordingly
}

