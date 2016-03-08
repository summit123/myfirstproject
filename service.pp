class ntpd::service {
service => { 'ntpd':
ensure => running,
}
}

