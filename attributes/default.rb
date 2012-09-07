default[:dynamic_dns][:nameserver] = "ns0"
default[:dynamic_dns][:dns_zone]  = `hostname |cut -d . -f2-9`
default[:dynamic_dns][:tsig_key]  = "/etc/dyndns_keys/tsig.key"
default[:dynamic_dns][:tsig_private]  = "/etc/dyndns_keys/tsig.private"
