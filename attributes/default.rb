default[:lxc][:start_ipaddress] = nil
default[:lxc][:validator_pem] = nil
default[:lxc][:auto_start] = true
default[:lxc][:use_bridge] = true
default[:lxc][:bridge] = 'lxcbr0'
default[:lxc][:addr] = '10.0.3.1'
default[:lxc][:netmask] = '255.255.255.0'
default[:lxc][:network] = '10.0.3.0/24'
default[:lxc][:dhcp_range] = '10.0.3.2,10.0.3.254'
default[:lxc][:dhcp_max] = '253'
default[:lxc][:shutdown_timeout] = 120
default[:lxc][:knife][:static_range] = ''
default[:lxc][:knife][:static_ips] = []
default[:lxc][:knife][:device_to_bridge] = 'eth0'
default[:lxc][:knife][:bridge_address] = 'dhcp'
