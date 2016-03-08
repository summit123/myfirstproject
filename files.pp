class ntpd::files {
file { '/dev/shm/ntpd':
ensure => present,
content => 'This is an example file',
}
}

