class timestamped-history {
  file { '/etc/profile.d/timestamped-history.sh',
      ensure => file,
      content=> 'HISTTIMEFORMAT='%m-%d-%Y-%H:%M:%S--'',
      owner  => root,
      group  => root,
      mode   => '0755',
    }
}
