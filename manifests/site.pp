node default{
  file{'/root/README':
    ensure  => file,
    content => 'This is a readme file text',
    owner   => 'root',
  }
  
  file{'/root/README':
    owner   => 'root',
  }
}
